func000000000000000c:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	srliw	a1, a1, 17
	slli	a1, a1, 10
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

