func0000000000000000:
	addiw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	lui	a2, 1048544
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000002:
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

