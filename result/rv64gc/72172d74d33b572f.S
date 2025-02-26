func0000000000000005:
	srliw	a0, a0, 31
	li	a1, 31
	slli	a0, a0, 15
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 44
	li	a1, -5
	srli	a0, a0, 54
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 39
	srli	a0, a0, 62
	addiw	a0, a0, 256
	ret

