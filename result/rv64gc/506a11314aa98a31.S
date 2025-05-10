func00000000000007e4:
	slli	a2, a2, 32
	slli	a1, a1, 5
	srli	a2, a2, 27
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000984:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 32
	add	a1, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret

func0000000000000804:
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, -80
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	add	a1, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000007e1:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000809:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007e8:
	slli	a2, a2, 32
	add	a1, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000fe1:
	sext.w	a2, a2
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

