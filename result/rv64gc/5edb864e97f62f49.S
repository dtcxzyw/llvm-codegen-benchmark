func0000000000000001:
	slli	a1, a1, 39
	srli	a1, a1, 61
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 7
	andi	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 49
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 41
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

