func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 52
	srli	a2, a2, 52
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 21
	sltiu	a0, a2, 511
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 36
	srli	a2, a2, 36
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 16
	slt	a0, a2, a0
	ret
