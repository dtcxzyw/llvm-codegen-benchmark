func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
