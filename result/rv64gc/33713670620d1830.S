func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	addw	a0, a0, a1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 25
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 400
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 400
	addw	a0, a0, a1
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 63
	lui	a2, 976563
	srai	a0, a0, 63
	addi	a2, a2, -2048
	and	a0, a0, a2
	lui	a2, 976562
	addw	a0, a0, a1
	addiw	a1, a2, 2047
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
