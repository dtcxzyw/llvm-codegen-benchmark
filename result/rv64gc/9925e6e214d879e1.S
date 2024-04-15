func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 6
	and	a0, a0, a1
	lui	a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 1016
	and	a0, a0, a1
	lui	a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 524288
	addi	a1, a1, 3
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	sltiu	a0, a0, 2
	ret
