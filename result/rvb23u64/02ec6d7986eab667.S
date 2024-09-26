func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 56
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 3
	andi	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 1
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
