func0000000000000007:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	lui	a1, 32896
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	or	a0, a0, a1
	lui	a1, 32896
	or	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a1, a1
	sltiu	a1, a1, 12
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 45
	beq	a1, a2, .LBB2_2
	li	a1, 16
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
.LBB2_2:
	li	a1, 8
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 102
	ret

