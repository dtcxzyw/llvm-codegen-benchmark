func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000010:
	slli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret

func0000000000000050:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000c0:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000045:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret

func0000000000000040:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func00000000000000d5:
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addw	a0, a0, a1
	ret

func00000000000000d4:
	slli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 983040
	addw	a0, a0, a1
	ret

func0000000000000055:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

