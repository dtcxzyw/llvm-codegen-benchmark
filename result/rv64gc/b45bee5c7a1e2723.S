func0000000000000002:                   # @func0000000000000002
	addiw	a1, a0, -53
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 26
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a0, -24
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a0
	add	a0, a0, a1
	ret
