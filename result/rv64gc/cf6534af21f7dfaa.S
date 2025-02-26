func0000000000000009:
	srliw	a1, a1, 16
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000031:
	srliw	a1, a1, 16
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000029:
	srliw	a1, a1, 16
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

