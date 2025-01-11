func000000000000001f:
	beqz	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000008f:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000008b:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000013:
	li	a2, -1
	slli	a2, a2, 63
	beq	a1, a2, .LBB3_2
	li	a1, 52
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
.LBB3_2:
	li	a1, 44
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

func000000000000018c:
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB4_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000014c:
	li	a2, 3
	bltu	a1, a2, .LBB5_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

