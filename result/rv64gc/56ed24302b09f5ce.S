func0000000000000110:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000300:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 24
	ret

func0000000000000000:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000040:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret

func0000000000000355:
	slli	a2, a2, 7
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a2
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

func0000000000000354:
	slli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 982528
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

