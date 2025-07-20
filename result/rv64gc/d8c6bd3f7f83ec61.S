func0000000000000081:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000168:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003f8:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000161:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

