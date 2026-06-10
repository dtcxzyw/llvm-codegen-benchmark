func0000000000000003:
	srliw	a2, a2, 3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000000f:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	srliw	a2, a2, 6
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000002f:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	srliw	a1, a2, 12
	sh3add	a0, a1, a0
	ret

