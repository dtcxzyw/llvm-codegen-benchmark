func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	lui	a2, 174
	addi	a2, a2, 1728
	add	a0, a0, a2
	beqz	a1, .LBB0_4
.LBB0_2:
	lui	a1, 29
	addi	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB0_3:
	lui	a2, 349
	addi	a2, a2, -640
	add	a0, a0, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	lui	a1, 15
	addi	a1, a1, -1904
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a2, a1, -5
	add	a0, a0, a2
	andi	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a2, a1, 3
	add	a0, a0, a2
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

