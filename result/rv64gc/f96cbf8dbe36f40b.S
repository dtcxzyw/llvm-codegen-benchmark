func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, -4
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 50
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 65
	xori	a0, a0, 1
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
