func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, -20
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, 126
	sltiu	a0, a0, 256
	ret
func0000000000000204:                   # @func0000000000000204
	subw	a0, a0, a1
	addiw	a0, a0, 126
	sltiu	a0, a0, 256
	ret
func0000000000000201:                   # @func0000000000000201
	subw	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addiw	a0, a0, -31
	sltiu	a0, a0, -33
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
