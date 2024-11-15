func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 57
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 62
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 33
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 61
	andi	a1, a1, 1
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
