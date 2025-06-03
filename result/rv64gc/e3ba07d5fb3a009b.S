func0000000000000002:
	lui	a2, 1
	addi	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 577
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1048560
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 525296
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 12
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

