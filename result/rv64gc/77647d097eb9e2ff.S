func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a2, 80
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a2, a2, 32
	li	a0, -3
	srli	a1, a2, 32
	srli	a0, a0, 1
	add	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a2, a2, 32
	lui	a0, 981163
	srli	a1, a2, 32
	slli	a0, a0, 3
	addi	a0, a0, 384
	add	a1, a1, a0
.LBB2_2:
	mv	a0, a1
	ret

