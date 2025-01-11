func0000000000000000:
	srli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 36
	srli	a1, a1, 60
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 60
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

