func00000000000000a1:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -213
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -17
	seqz	a0, a0
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret

