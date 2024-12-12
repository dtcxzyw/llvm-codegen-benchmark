func0000000000000086:                   # @func0000000000000086
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
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	addiw	a1, a1, -24
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
