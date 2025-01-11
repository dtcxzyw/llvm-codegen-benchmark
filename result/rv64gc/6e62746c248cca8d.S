func0000000000000003:
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	srli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	or	a1, a1, a2
	srli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

