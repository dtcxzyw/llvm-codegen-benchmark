func000000000000000f:
	slli	a1, a1, 43
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 131072
	addi	a2, a2, -4
	and	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000000b:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

