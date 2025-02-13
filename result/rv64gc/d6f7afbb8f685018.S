func0000000000000007:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 2
	ret
.LBB1_2:
	li	a0, 1
	ret

func0000000000000004:
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 4
	bnez	a2, .LBB2_2
	add	a0, a0, a1
.LBB2_2:
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a1, 12
	ret
.LBB3_2:
	li	a0, 31
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a1, 11
	ret
.LBB4_2:
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a1, 16
	ret
.LBB5_2:
	li	a0, 24
	ret

