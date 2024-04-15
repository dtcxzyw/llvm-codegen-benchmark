func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	sub	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 2047
	subw	a2, a2, a1
	sltiu	a1, a2, 1025
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sub	a2, a2, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 45
	srli	a2, a2, 45
	subw	a2, a2, a1
	slti	a1, a2, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
