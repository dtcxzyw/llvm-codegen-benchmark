func0000000000000061:
	add	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a2, a0
	sltu	a0, a0, a1
	ret

