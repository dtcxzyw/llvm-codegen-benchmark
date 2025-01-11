func00000000000007e4:
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 27
	add	a2, a2, a0
	addi	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000984:
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000761:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000765:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000801:
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000007e1:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	add	a2, a2, a0
	addi	a2, a2, 4
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000fe1:
	sext.w	a2, a2
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000744:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 28
	add	a2, a2, a0
	addi	a2, a2, -16
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000768:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

