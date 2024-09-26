func000000000000000a:                   # @func000000000000000a
	divu	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	divu	a0, a0, a1
	lui	a1, 1048572
	addw	a0, a0, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divu	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	divu	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	divu	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
