func0000000000000544:                   # @func0000000000000544
	sext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, -5
	sltiu	a1, a1, 68
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
