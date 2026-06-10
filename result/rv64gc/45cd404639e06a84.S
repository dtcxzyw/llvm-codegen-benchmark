func0000000000001842:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addiw	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addiw	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	addi	a2, a2, -1
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a02:
	addiw	a2, a2, -1
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001202:
	addi	a2, a2, -1
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

