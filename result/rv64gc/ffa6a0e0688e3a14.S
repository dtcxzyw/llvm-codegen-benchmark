func00000000000003e1:
	slliw	a2, a2, 2
	li	a3, 36
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	slliw	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 34
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 33
	srli	a2, a2, 30
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slliw	a2, a2, 2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

