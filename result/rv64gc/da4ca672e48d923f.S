func0000000000000020:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a2, a1, -8
	srli	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000023:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	andi	a2, a1, -16
	srli	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, 5
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	lui	a2, 524288
	srli	a1, a1, 30
	sub	a0, a0, a1
	slli	a1, a1, 31
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	ret

