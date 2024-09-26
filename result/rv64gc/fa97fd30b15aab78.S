func0000000000000030:                   # @func0000000000000030
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000003a:                   # @func000000000000003a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
