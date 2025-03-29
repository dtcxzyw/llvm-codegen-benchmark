func000000000000000c:
	lui	a2, 69632
	mulw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 257
	slli	a2, a2, 24
	slli	a1, a1, 56
	mulhu	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a2, a1, 8
	slli	a1, a1, 16
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

