func0000000000000049:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 29
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	slli	a1, a1, 21
	or	a0, a0, a1
	sext.w	a0, a0
	ret

