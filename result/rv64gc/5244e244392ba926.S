func0000000000000006:
	li	a3, -1024
	andi	a0, a0, 1
	blt	a2, a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	lui	a1, 1048332
	addi	a1, a1, -576
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1047599
	addi	a0, a0, 1792
	ret

func0000000000000001:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sltiu	a0, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, -2
	ret

func0000000000000008:
	li	a3, -17
	srli	a3, a3, 2
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB3_2
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -2
.LBB3_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	li	a4, 64
	andi	a3, a0, 1
	bltu	a2, a4, .LBB4_3
	lui	a0, 1024
	beqz	a3, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	li	a1, 1
	lui	a0, 1024
	bnez	a3, .LBB4_2
.LBB4_4:
	mv	a0, a1
	ret

