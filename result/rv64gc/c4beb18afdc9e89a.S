func0000000000000017:
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

func0000000000000007:
	lui	a3, 2032
	addi	a3, a3, 127
	or	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 8
	add	a2, a2, a3
	and	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret

