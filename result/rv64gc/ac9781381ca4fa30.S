func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
.LBB3_2:
	li	a1, 88
	add	a0, a0, a1
	addi	a0, a0, -80
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB4_2:
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, 52
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
.LBB5_2:
	li	a1, 44
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

