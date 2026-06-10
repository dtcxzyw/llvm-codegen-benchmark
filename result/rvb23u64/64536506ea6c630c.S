func0000000000000024:
	srli	a0, a0, 16
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000038:
	srli	a0, a0, 16
	andi	a1, a1, 1
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

