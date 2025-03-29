func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 40
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a1, a1, 16
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a1, a1, 16
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 40
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a1, a1, 24
	zext.b	a0, a0
	or	a0, a0, a1
	ret

