func0000000000000001:
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 256
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 6
	addiw	a2, a2, 560
	srli	a1, a1, 32
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 4
	addiw	a2, a2, 560
	srli	a1, a1, 32
	beqz	a1, .LBB1_4
.LBB1_3:
	mv	a2, a0
.LBB1_4:
	mv	a0, a2
	ret

func000000000000000c:
	li	a3, 1
	slli	a3, a3, 33
	beq	a1, a3, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 2
.LBB2_2:
	ret

func0000000000000014:
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 32
.LBB3_2:
	ret

func0000000000000008:
	li	a3, 39
	bgeu	a3, a1, .LBB4_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB4_2:
	ret

