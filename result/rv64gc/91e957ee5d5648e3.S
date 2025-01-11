func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 496
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

