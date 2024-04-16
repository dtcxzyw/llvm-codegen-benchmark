func000000000000010c:                   # @func000000000000010c
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a0, a0, -5
	subw	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a0, a0, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -4
	subw	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
