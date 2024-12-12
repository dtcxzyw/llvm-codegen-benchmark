func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 160
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
