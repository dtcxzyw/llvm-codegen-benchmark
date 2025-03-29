func0000000000000002:
	andi	a1, a1, 31
	addi	a1, a1, -27
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 16384
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000d8:
	or	a0, a0, a1
	ret

func00000000000000c2:
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1048562
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 14
	seqz	a1, a1
	or	a0, a0, a1
	ret

