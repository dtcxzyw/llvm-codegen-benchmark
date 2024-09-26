func000000000000056a:                   # @func000000000000056a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 7
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
