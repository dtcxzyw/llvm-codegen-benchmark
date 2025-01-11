func000000000000000f:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:
	ret

func000000000000000b:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB2_2:
	ret

func000000000000000a:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, -32
.LBB3_2:
	ret

