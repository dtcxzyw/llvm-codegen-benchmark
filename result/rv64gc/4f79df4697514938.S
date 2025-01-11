func000000000000000f:
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000a:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000e:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func0000000000000008:
	add	a2, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

