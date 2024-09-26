func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	srli	a1, a0, 27
	andi	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a1, a0, 31
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
