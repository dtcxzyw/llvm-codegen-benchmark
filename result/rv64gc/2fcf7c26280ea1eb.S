func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 4
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 6
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
