func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -8
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 35
	srli	a0, a0, 35
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 2
	slli	a0, a0, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
