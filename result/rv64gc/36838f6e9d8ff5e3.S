func000000000000000f:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 2048
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 3072
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

