func0000000000000000:
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000007:
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

