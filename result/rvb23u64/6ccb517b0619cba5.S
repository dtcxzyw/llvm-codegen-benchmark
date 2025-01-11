func0000000000000003:
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	remuw	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000043:
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret

