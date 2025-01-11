func0000000000000010:
	srliw	a2, a2, 2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	srliw	a2, a2, 6
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	srliw	a2, a2, 12
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	srliw	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000001c:
	srliw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	srliw	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

