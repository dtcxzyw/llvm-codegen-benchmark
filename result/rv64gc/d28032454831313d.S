func000000000000000e:
	slli	a2, a2, 3
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 2
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

