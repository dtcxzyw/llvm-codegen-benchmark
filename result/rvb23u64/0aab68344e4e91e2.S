func000000000000000a:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a3, a2, 31
	srliw	a3, a3, 27
	add	a2, a2, a3
	sraiw	a2, a2, 5
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	addw	a2, a2, a3
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

