func000000000000003f:
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	srliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000009b:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d0:
	slli	a1, a1, 2
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 2
	srliw	a2, a2, 3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000010:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

