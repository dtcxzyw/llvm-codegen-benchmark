func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	addw	a0, a0, a1
	andi	a0, a0, -2
	ret
