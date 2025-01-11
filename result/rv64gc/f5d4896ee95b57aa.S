func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
.LBB0_2:
	li	a1, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 201
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
.LBB1_2:
	li	a1, 208
	add	a0, a0, a1
	slli	a0, a0, 56
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
.LBB2_2:
	li	a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 14
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
.LBB3_2:
	li	a1, 11
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

