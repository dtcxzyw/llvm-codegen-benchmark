func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	lui	a2, 174
	addiw	a2, a2, 1728
	add	a0, a0, a2
	beqz	a1, .LBB0_4
.LBB0_2:
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB0_3:
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 15
	addiw	a1, a1, -1904
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a3, 16
	add	a0, a0, a3
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a3, 26
	add	a0, a0, a3
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 10
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a1, 3
	add	a0, a0, a2
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
