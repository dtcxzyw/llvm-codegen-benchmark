func0000000000000055:
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func00000000000000ec:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func00000000000000f0:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000045:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 180574
	addi	a1, a1, 2041
	addw	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

