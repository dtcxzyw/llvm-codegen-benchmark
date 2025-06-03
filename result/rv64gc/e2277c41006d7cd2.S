func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000051:
	andi	a1, a1, 128
	bnez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000004:
	slli	a1, a1, 49
	srai	a1, a1, 63
	andi	a1, a1, 270
	addi	a1, a1, 30
	mulw	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1024
	beqz	a1, .LBB3_2
	li	a1, 6
	mulw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 8
	mulw	a0, a0, a1
	ret

func0000000000000031:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	beqz	a1, .LBB4_2
	li	a1, 3
	mulw	a0, a1, a0
	ret
.LBB4_2:
	li	a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000033:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	beqz	a1, .LBB5_2
	li	a1, 3
	mulw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 1
	mulw	a0, a0, a1
	ret

