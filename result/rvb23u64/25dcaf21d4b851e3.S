func0000000000000094:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 5
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 35
	seqz	a0, a0
	ret

