func00000000000000c0:
	sh3add	a0, a1, a0
	addi	a0, a0, 13
	ret

func00000000000000e0:
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	ret

func00000000000000f0:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func0000000000000077:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5142
	addiw	a1, a1, 175
	slli	a1, a1, 13
	addi	a1, a1, 2041
	add	a0, a0, a1
	ret

func0000000000000070:
	sh1add	a0, a1, a0
	lui	a1, 20
	addiw	a1, a1, 598
	add	a0, a0, a1
	ret

