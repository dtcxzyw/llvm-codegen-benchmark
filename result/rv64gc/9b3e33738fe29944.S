func00000000000000a1:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -3
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000b4:
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	mul	a1, a1, a2
	add	a1, a1, a3
	addi	a3, a3, 1
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a5:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

