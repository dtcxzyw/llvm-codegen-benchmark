func0000000000000041:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a4:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000003a6:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000241:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

