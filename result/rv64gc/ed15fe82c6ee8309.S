func00000000000003c4:
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000003c1:
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a1, a1, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000205:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000003c5:
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c8:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

