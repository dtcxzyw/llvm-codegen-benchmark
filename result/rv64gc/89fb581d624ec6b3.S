func0000000000000003:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 145
	ret
.LBB0_2:
	li	a0, 162
	ret

func0000000000000009:
	srliw	a0, a0, 16
	beqz	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000019:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	li	a0, 18
	ret
.LBB2_2:
	li	a0, 274
	ret

func0000000000000015:
	sext.w	a1, a0
	lui	a0, 24
	li	a2, 48
	blt	a2, a1, .LBB3_2
	addiw	a0, a0, 280
	ret
.LBB3_2:
	addiw	a0, a0, 408
	ret

func000000000000000d:
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, 10
	ret

func0000000000000011:
	srliw	a0, a0, 16
	bnez	a0, .LBB5_2
	li	a0, 8
	ret
.LBB5_2:
	li	a0, 24
	ret

func0000000000000002:
	sext.w	a1, a0
	lui	a0, 139520
	beqz	a1, .LBB6_2
	lui	a0, 155904
.LBB6_2:
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 1
	blt	a1, a0, .LBB7_2
	li	a0, 9
	ret
.LBB7_2:
	li	a0, 15
	ret

