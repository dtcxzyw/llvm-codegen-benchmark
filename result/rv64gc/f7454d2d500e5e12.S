func000000000000001b:
	slli	a1, a1, 57
	srli	a1, a1, 49
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 60
	srli	a1, a1, 58
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 60
	srli	a1, a1, 52
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 51
	zext.b	a0, a0
	or	a0, a0, a1
	ret

