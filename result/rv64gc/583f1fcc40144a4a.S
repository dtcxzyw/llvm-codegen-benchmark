func000000000000002f:
	zext.b	a1, a1
	slli	a0, a0, 57
	slli	a1, a1, 16
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 63
	zext.b	a0, a0
	srli	a1, a1, 33
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 63
	slli	a0, a0, 53
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 16
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000027:
	slli	a1, a1, 58
	zext.b	a0, a0
	srli	a1, a1, 2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 58
	zext.b	a0, a0
	srli	a1, a1, 34
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 62
	zext.b	a0, a0
	srli	a1, a1, 38
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

