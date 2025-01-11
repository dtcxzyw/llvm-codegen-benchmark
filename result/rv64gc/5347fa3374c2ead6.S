func0000000000000080:
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -28
	addw	a0, a0, a1
	ret

func00000000000000c0:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 6
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	addw	a0, a0, a1
	ret

