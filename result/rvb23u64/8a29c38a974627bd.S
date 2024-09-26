func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -10
	sltiu	a0, a0, -11
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -257
	sltiu	a0, a0, -256
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
