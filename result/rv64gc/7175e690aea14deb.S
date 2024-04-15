func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 1
	li	a2, -4
	beq	a3, a4, .LBB0_2
	li	a2, -16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -10
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000230:                   # @func0000000000000230
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 10
	li	a2, 4
	bltu	a4, a3, .LBB3_2
	li	a2, 14
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000023c:                   # @func000000000000023c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB4_2
	lui	a2, 146
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a2, a2
	lui	a3, 488281
	addiw	a3, a3, 1023
	sltu	a2, a3, a2
	negw	a2, a2
	lui	a3, 244141
	addi	a3, a3, -1537
	or	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 560295
	addi	a1, a1, -1023
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000130:                   # @func0000000000000130
	srliw	a2, a2, 16
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
