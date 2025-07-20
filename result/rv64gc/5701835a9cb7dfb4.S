func0000000000000006:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 50
	mul	a1, a1, a2
	addi	a1, a1, 84
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000101:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e8:
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

