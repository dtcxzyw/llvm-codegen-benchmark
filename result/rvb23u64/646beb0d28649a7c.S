func000000000000000a:
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000001:
	or	a0, a1, a2
	andi	a0, a0, 16
	ret

func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 257
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -17
	ret

func0000000000000021:
	or	a1, a1, a2
	lui	a0, 256
	addi	a0, a0, -128
	and	a0, a0, a1
	ret

