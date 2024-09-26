func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a0, a0, 4
	addiw	a0, a0, 40
	ret
