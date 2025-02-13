func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
.LBB3_2:
	mv	a0, a1
	ret

