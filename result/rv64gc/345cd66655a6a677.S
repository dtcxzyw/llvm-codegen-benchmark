func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 237576
	addi	a1, a1, 1921
	slli	a1, a1, 33
	addi	a1, a1, -1
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 1048436
	addiw	a1, a1, 17
	slli	a1, a1, 12
	addi	a1, a1, -255
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	lui	a0, 475153
	addiw	a1, a0, -255
	slli	a0, a1, 32
	add	a1, a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret
