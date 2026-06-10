func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a1, a2
	andi	a0, a0, 16
	ret

func0000000000000061:
	lui	a3, 257
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret

func0000000000000021:
	lui	a0, 256
	or	a1, a1, a2
	addi	a0, a0, -128
	and	a0, a0, a1
	ret

