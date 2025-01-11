func0000000000000003:
	mv	a0, a1
	ret

func0000000000000002:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000006:
	mv	a0, a1
	ret

