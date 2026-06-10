func0000000000000033:
	andi	a1, a1, 1
	slli	a0, a0, 5
	add	a2, a2, a0
	bnez	a1, .LBB0_2
	li	a0, 12
	lui	a1, 7
	add	a0, a0, a2
	addi	a1, a1, -872
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 10
	lui	a1, 7
	add	a0, a0, a2
	addi	a1, a1, -872
	add	a0, a0, a1
	ret

func000000000000003b:
	li	a3, 88
	mul	a0, a0, a3
	andi	a1, a1, 1
	add	a2, a2, a0
	bnez	a1, .LBB1_2
	li	a0, 64
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
.LBB1_2:
	li	a0, 48
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000003a:
	slli	a1, a1, 63
	slli	a0, a0, 3
	srai	a1, a1, 63
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	andi	a1, a1, 1
	slli	a0, a0, 4
	add	a2, a2, a0
	bnez	a1, .LBB3_2
	li	a0, 8
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
.LBB3_2:
	li	a0, 4
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000000:
	li	a3, 704
	mul	a0, a0, a3
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 704
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret

