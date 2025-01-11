func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 1
	addiw	a0, a0, 616
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addi	a0, a2, -1
	ret

func0000000000000002:
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	addi	a0, a2, 2
	ret

func0000000000000003:
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	addi	a0, a2, 2047
	addi	a0, a0, 1754
	ret

