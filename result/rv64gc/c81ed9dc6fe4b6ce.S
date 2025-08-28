func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slli	a0, a2, 40
	srli	a0, a0, 40
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 15
	addi	a0, a0, 128
	add	a1, a2, a0
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	andi	a0, a1, 63
	ret

