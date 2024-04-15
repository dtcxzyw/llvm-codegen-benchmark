func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 27
	srai	a1, a1, 27
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 51
	srai	a1, a1, 52
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srai	a1, a1, 52
	srliw	a1, a1, 11
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
