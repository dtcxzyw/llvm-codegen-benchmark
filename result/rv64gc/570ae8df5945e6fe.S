func0000000000000015:
	li	a2, 365
	addiw	a1, a1, -1970
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 500
	addiw	a1, a1, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 1000
	addiw	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048400
	addi	a2, a2, 1733
	lui	a3, 21
	addw	a1, a1, a2
	addi	a2, a3, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

