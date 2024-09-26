func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 47
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 2
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 61
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
