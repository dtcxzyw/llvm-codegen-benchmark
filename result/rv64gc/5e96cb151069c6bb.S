func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	addiw	a1, a1, -24
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a1
	addiw	a1, a1, -19
	slti	a2, a2, 21
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
