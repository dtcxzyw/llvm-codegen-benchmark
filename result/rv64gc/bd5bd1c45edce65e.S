func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 368
	bnez	a2, .LBB1_2
	li	a1, 480
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -48
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 174
	addiw	a1, a1, 1728
	j	.LBB3_3
.LBB3_2:
	lui	a1, 349
	addiw	a1, a1, -640
.LBB3_3:                                # %entry
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
