func0000000000000003:
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

