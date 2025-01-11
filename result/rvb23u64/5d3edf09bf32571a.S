func0000000000000140:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 13
	ret

func0000000000000030:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret

func0000000000000040:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000004:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000144:
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000175:
	add	a1, a1, a2
	slli	a0, a0, 14
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

