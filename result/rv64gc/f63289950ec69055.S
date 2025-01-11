func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 712
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func000000000000018c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000189:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

