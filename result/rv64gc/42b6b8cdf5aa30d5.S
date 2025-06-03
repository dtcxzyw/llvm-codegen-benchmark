func0000000000000005:
	zext.b	a2, a2
	li	a3, 11
	beq	a2, a3, .LBB0_2
	li	a2, 208
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a3, a2
	li	a4, 12
	lui	a2, 524288
	beq	a3, a4, .LBB1_2
	lui	a2, 786432
.LBB1_2:
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB2_2
	li	a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB2_2:
	lui	a2, 524288
	addi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a3, a2
	li	a4, 2
	lui	a2, 524804
	beq	a3, a4, .LBB3_2
	lui	a2, 516
.LBB3_2:
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	zext.b	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

