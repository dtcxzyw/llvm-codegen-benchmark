func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	sraiw	a1, a2, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB1_2:
	sraiw	a1, a2, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
