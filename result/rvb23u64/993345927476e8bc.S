func000000000000003f:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001d:
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	srliw	a1, a1, 29
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 31
	slli	a1, a1, 63
	add	a0, a0, a1
	ret

func000000000000001c:
	srliw	a1, a1, 3
	sh1add	a0, a1, a0
	ret

