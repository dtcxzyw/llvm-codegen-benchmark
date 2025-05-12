func0000000000000003:
	add	a0, a0, a1
	srliw	a1, a2, 3
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret

func000000000000002b:
	add	a0, a0, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
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

