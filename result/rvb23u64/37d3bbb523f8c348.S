func000000000000001c:
	add	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret

func000000000000007f:
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func000000000000006f:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret

func000000000000007c:
	add	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	ret

