func00000000000001fa:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func00000000000001f8:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000020:
	slli	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func00000000000000a8:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret

func00000000000000aa:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret

func0000000000000182:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func0000000000000180:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func0000000000000080:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

