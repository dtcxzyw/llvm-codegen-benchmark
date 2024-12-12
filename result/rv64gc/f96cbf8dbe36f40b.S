func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -4
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	sltiu	a0, a0, 91
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 65536
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 4064
	and	a0, a0, a1
	snez	a0, a0
	ret
