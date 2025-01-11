func0000000000000015:
	addiw	a1, a1, -1970
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, 20
	li	a2, 500
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048400
	addi	a2, a2, 1733
	addw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

