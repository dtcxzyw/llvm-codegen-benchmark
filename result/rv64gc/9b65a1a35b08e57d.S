func000000000000000c:                   # @func000000000000000c
	mulw	a1, a1, a2
	slti	a1, a1, 51
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	slti	a1, a1, 1601
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mulw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -8
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a2
	addi	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mulw	a1, a1, a2
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
