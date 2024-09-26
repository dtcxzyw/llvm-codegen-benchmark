func000000000000036a:                   # @func000000000000036a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a0, a1
	slti	a1, a2, -2
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	addi	a2, a2, 2
	snez	a1, a2
	and	a0, a0, a1
	ret
