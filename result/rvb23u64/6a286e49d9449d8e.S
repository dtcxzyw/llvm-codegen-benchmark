func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	ret

func000000000000003f:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 3
	ret

func0000000000000014:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	slli	a0, a0, 16
	ret

