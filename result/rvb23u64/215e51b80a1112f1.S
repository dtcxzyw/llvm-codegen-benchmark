func0000000000000e04:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000604:
	sh2add.uw	a1, a2, a1
	lui	a2, 305
	addiw	a2, a2, 1024
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000007e4:
	sh2add.uw	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret

