func000000000000000f:
	slli	a1, a1, 2
	andi	a1, a1, 28
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 59
	srli	a1, a1, 53
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 57
	srli	a1, a1, 49
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 59
	srli	a1, a1, 53
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 54
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 59
	srli	a1, a1, 53
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 3
	andi	a1, a1, 896
	zext.b	a0, a0
	or	a0, a0, a1
	ret

