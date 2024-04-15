func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, -96
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
