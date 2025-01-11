func0000000000001842:
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -9
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001a02:
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001202:
	sext.w	a0, a0
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

