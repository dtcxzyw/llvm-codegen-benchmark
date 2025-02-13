func0000000000000018:
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 3
	ret

func0000000000000001:
	li	a2, 516
	beq	a0, a2, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a2, a1, 1022
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000006:
	li	a2, -1024
	bge	a0, a2, .LBB2_2
	lui	a0, 1048332
	addiw	a0, a0, -576
	ret
.LBB2_2:
	slli	a1, a1, 63
	lui	a0, 244
	srai	a1, a1, 63
	addiw	a0, a0, 576
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB3_2
	li	a0, 12
	srli	a1, a1, 16
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a0, 8
	srli	a1, a1, 16
	bnez	a1, .LBB3_4
.LBB3_3:
	li	a0, 6
.LBB3_4:
	ret

func0000000000000014:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB4_2
	li	a0, 203
	slli	a0, a0, 49
	srli	a1, a1, 31
	beqz	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a0, 235
	slli	a0, a0, 49
	srli	a1, a1, 31
	bnez	a1, .LBB4_4
.LBB4_3:
	li	a0, 251
	slli	a0, a0, 49
.LBB4_4:
	ret

func0000000000000008:
	andi	a2, a1, 1
	mv	a1, a0
	bnez	a2, .LBB5_2
	li	a0, 10
	srli	a1, a1, 30
	bnez	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a0, 20
	srli	a1, a1, 30
	beqz	a1, .LBB5_4
.LBB5_3:
	li	a0, 30
.LBB5_4:
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

