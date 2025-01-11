func0000000000000000:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 22
	add	a1, a1, a2
	sraiw	a1, a1, 10
	mulw	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	mulw	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	mulw	a0, a0, a1
	ret

