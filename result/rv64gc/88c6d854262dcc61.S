func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a2, a2, 3
	addi	a1, a2, 44
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 1
	addi	a1, a1, 2
.LBB4_2:
	mv	a0, a1
	ret

