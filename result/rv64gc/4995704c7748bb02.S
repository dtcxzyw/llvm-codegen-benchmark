func000000000000001f:
	slli	a2, a2, 61
	zext.b	a1, a1
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 60
	zext.b	a1, a1
	srli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 63
	or	a0, a0, a2
	srli	a1, a1, 47
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 9
	lui	a3, 2032
	zext.b	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 56
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a1, a1, 52
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

