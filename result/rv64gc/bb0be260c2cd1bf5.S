func00000000000000ec:
	slli	a2, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000172:
	slli	a2, a2, 52
	slli	a1, a1, 54
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 32
	slli	a1, a1, 4
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000170:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000001b0:
	slli	a2, a2, 52
	slli	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

