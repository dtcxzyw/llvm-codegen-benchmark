func000000000000000d:
	zext.b	a1, a1
	slli	a1, a1, 5
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 2
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 8
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a1, a1
	slli	a1, a1, 7
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 8
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 28
	srliw	a0, a0, 2
	or	a0, a0, a1
	ret

