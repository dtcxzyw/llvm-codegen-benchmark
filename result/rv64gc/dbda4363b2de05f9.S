func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 60
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 448
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
