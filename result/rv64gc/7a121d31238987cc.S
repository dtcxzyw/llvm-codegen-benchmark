func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -1
	srlw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 131072
	srlw	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000005:
	lui	a1, 524288
	srlw	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000006:
	li	a1, 16
	srlw	a0, a1, a0
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -1
	srlw	a0, a1, a0
	addiw	a0, a0, 1
	ret

