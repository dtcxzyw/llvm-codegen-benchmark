func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -100
	slti	a2, a2, 101
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -2
	slti	a2, a2, 3
	addiw	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
