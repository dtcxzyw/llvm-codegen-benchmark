func0000000000000014:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	slli	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

