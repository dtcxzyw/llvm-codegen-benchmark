func000000000000001f:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 42
	slli	a0, a0, 22
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 60
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 8
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 48
	zext.b	a0, a0
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

