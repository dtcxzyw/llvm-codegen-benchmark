func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	li	a1, 66
	sub	a0, a1, a0
	ret

func0000000000000006:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	addi	a0, a0, 65
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 600
	addi	a1, a1, 1005
	bltu	a0, a1, .LBB2_2
	li	a0, 82
	ret
.LBB2_2:
	li	a0, 72
	ret

func0000000000000004:
	srliw	a0, a0, 16
	slli	a0, a0, 16
	beqz	a0, .LBB3_2
	li	a0, 128
	ret
.LBB3_2:
	li	a0, 224
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	li	a0, 31
	ret
.LBB4_2:
	li	a0, 63
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a1, a0
	li	a0, 10
	bgeu	a1, a0, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 244141
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

func000000000000000c:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret

