func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000076c:                   # @func000000000000076c
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
