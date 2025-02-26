func0000000000000001:
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000014:
	li	a1, 1
	slli	a1, a1, 51
	and	a0, a0, a1
	seqz	a0, a0
	addiw	a0, a0, 4
	ret

func000000000000000c:
	slli	a0, a0, 40
	srai	a0, a0, 2
	srli	a0, a0, 62
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

