func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a2, a1, 1
	li	a1, 1
	slli	a1, a1, 32
	bnez	a2, .LBB1_2
	addi	a1, a1, -59
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	addi	a1, a1, -72
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 524288
	slli	a1, a1, 32
	addi	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	ret

