func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
