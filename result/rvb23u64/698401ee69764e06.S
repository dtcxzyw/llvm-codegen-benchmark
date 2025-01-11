func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 45
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 56
	srli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 62
	srli	a1, a1, 6
	slli	a0, a0, 58
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 1
	slli	a0, a0, 33
	add.uw	a0, a1, a0
	ret

