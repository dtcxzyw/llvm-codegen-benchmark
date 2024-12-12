func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
