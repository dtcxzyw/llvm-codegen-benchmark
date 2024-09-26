func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
