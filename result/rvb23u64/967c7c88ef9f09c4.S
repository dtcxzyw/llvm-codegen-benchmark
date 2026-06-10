func000000000000007f:
	bset	a2, zero, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000043:
	bset	a2, zero, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func000000000000007b:
	bset	a2, zero, a2
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func000000000000004f:
	sh1add	a0, a1, a0
	bset	a1, zero, a2
	add.uw	a0, a1, a0
	ret

func0000000000000070:
	li	a3, 256
	sllw	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

