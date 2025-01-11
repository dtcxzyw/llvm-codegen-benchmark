func0000000000000001:
	andi	a2, a0, 1
	srli	a0, a1, 51
	bnez	a2, .LBB0_2
	lui	a1, 1048574
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 6
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

