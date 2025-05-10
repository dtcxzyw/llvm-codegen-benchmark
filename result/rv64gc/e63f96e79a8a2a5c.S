func0000000000000004:
	zext.b	a2, a1
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 11
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	subw	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a1
	li	a3, 57
	mul	a2, a2, a3
	srli	a2, a2, 9
	slli	a3, a2, 3
	subw	a1, a1, a2
	subw	a1, a1, a3
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

