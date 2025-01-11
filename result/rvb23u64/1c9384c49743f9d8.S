func000000000000009f:
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func00000000000000f0:
	addiw	a2, a2, 2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 4
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000060:
	addiw	a2, a2, -4
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000007f:
	addiw	a2, a2, -1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

