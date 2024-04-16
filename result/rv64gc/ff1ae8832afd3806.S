func0000000000000040:                   # @func0000000000000040
	li	a2, -1025
	bgeu	a1, a2, .LBB0_2
	li	a0, 35
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -4
	snez	a1, a1
	addi	a0, a0, -2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
