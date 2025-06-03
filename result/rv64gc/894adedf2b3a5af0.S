func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -3
	slli	a0, a0, 41
	addi	a0, a0, -3
	slli	a0, a0, 12
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 981696
	addi	a0, a0, -1
	ret

func0000000000000038:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000024:
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 17
	bltu	a0, a1, .LBB2_2
	li	a0, 40
	ret
.LBB2_2:
	li	a0, 36
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	ret

func0000000000000034:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 126
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	bltu	a1, a0, .LBB5_2
	li	a0, 10
	ret
.LBB5_2:
	li	a0, 14
	ret

