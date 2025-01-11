func0000000000000261:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	addiw	a2, a2, -1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000161:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000003e1:
	addiw	a2, a2, 1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001f8:
	addiw	a2, a2, -16
	addi	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	addi	a2, a2, -12
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a1, 12
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

