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
func0000000000000054:                   # @func0000000000000054
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
func0000000000000042:                   # @func0000000000000042
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
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
func0000000000000050:                   # @func0000000000000050
	mulw	a1, a1, a2
	sltiu	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
