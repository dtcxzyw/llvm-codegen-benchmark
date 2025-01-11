func0000000000000008:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 256
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 128
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000074:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 5
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 16
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 17
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 9
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000078:
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 63
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
.LBB5_2:
	li	a2, 31
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	addi	a2, a2, 59
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

