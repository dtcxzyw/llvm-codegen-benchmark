func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 1
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
