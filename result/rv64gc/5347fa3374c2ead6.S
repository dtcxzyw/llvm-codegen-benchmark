func0000000000000080:
	slli	a1, a1, 1
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -28
	addw	a0, a0, a2
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
	lui	a2, 3
	add	a0, a0, a1
	addi	a1, a2, 48
	addw	a0, a0, a1
	ret

