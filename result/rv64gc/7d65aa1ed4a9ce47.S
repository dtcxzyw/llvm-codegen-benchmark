func0000000000000201:
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	li	a3, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	slli	a3, a3, 63
	add	a0, a0, a2
	addi	a1, a3, 63
	and	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000361:
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000003e1:
	srli	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret

