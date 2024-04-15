func000000000000003b:                   # @func000000000000003b
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 2
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
