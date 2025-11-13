func0000000000000d64:
	add	a2, a2, a0
	slli	a1, a1, 32
	addi	a2, a2, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000de1:
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a2, a2, a0
	srli	a1, a1, 29
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000fe1:
	slli	a3, a2, 3
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a2, a2, a0
	add	a1, a1, a3
	addi	a2, a2, 24
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000968:
	add	a2, a2, a0
	slli	a1, a1, 32
	addi	a2, a2, -8
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000964:
	add	a2, a2, a0
	slli	a1, a1, 32
	addi	a2, a2, -8
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000b68:
	add	a2, a2, a0
	sext.w	a1, a1
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

