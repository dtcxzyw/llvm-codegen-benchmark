func0000000000000080:
	slli	a2, a2, 3
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 4
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	ret

func00000000000000c0:
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c3:
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a2, 3
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	slli	a2, a2, 5
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

