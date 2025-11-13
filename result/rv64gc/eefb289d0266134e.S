func00000000000001e1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	andi	a3, a2, -16
	srli	a2, a2, 1
	andi	a2, a2, -8
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	andi	a3, a2, -16
	srli	a2, a2, 1
	andi	a2, a2, -8
	add	a1, a1, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

