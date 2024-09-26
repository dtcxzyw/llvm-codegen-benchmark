func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 30
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
