func00000000000000a8:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret

func00000000000000aa:
	add	a0, a0, a1
	srliw	a0, a0, 12
	addw	a0, a0, a2
	ret

func0000000000000060:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000182:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func0000000000000180:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

func00000000000001fa:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 3
	ret

func00000000000001f8:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	ret

