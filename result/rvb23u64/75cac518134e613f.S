func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	min	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	li	a1, 255
	min	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1000
	min	a0, a0, a1
	ret

