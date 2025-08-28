func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	ret

func0000000000000002:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 2
	addi	a2, a2, 408
.LBB1_2:
	add	a0, a0, a2
	lui	a1, 67109
	slli	a0, a0, 32
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret

