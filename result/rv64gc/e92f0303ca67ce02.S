func0000000000000302:
	andi	a1, a0, 48
	addiw	a0, a0, -1026
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 123
	ret

func0000000000000042:
	andi	a1, a0, -3
	addiw	a0, a0, -13
	addiw	a1, a1, -12
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000048:
	srliw	a1, a0, 12
	srli	a0, a0, 12
	addi	a1, a1, -7
	slli	a0, a0, 44
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 11
	ret

func0000000000000308:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret

