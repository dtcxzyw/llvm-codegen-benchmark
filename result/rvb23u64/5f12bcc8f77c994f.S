func0000000000000001:
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 307
	ret

func0000000000000008:
	sltiu	a1, a1, 170
	andn	a1, a0, a1
	ori	a0, a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 307
	ret

func000000000000000c:
	snez	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 281
	ret

func0000000000000004:
	sltiu	a1, a1, 271
	and	a0, a0, a1
	li	a1, 10
	czero.nez	a0, a1, a0
	addiw	a0, a0, 4
	ret

