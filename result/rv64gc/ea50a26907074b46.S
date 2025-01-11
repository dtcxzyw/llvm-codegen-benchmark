func0000000000000001:
	srli	a1, a1, 7
	andi	a1, a1, 2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 6
	andi	a1, a1, 992
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 62
	srli	a1, a1, 63
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 1
	andi	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

