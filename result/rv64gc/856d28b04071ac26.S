func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 424
	ret
.LBB0_2:
	addi	a0, a1, 428
	ret

func000000000000003f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a1, 32
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret

func0000000000000033:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a1, a1, a2
	addi	a0, a1, 256
	ret
.LBB2_2:
	addi	a0, a1, 136
	ret

func000000000000003a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a0, a1, a2
	addi	a0, a0, 31
	ret
.LBB3_2:
	addi	a0, a1, -1
	ret

func000000000000003b:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
.LBB4_2:
	addi	a0, a1, 32
	ret

