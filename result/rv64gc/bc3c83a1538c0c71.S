func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, -2
	slli	a2, a1, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
