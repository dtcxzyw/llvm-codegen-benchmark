func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -64
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
