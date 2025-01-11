func0000000000000000:
	mv	a0, a1
	ret

func0000000000000003:
	srli	a0, a1, 26
	ret

func0000000000000002:
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

