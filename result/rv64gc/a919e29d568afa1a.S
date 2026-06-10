func0000000000000010:
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000000:
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 21
	ret

func0000000000000080:
	slli	a0, a0, 6
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000040:
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

