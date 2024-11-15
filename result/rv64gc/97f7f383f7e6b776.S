func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 255
	slli	a0, a0, 32
	addw	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	andi	a2, a2, 255
	slli	a0, a0, 32
	addw	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
