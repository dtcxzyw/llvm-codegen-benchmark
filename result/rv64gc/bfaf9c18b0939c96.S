func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	srli	a2, a2, 29
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -15
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000115:                   # @func0000000000000115
	srli	a2, a2, 61
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -127
	ret
func000000000000013f:                   # @func000000000000013f
	andi	a3, a2, 255
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB5_2
	li	a2, 5
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
