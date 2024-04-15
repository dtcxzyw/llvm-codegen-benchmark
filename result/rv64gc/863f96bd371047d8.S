func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
