func0000000000000081:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005f4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000005e4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000005e8:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000007f8:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

