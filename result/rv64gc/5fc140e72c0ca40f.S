func00000000000001e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	zext.b	a2, a2
	or	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

