func0000000000000000:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000155:
	add	a1, a1, a2
	lui	a2, 1048060
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func0000000000000300:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func00000000000003ff:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

