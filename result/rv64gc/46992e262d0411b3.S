func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000010:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000080:
	add	a1, a1, a2
	lui	a2, 912092
	sub	a1, a1, a0
	addi	a0, a2, -257
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	lui	a2, 176
	sub	a1, a1, a0
	addi	a0, a2, -1428
	addw	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 176
	sub	a1, a1, a0
	addi	a0, a2, -1428
	addw	a0, a0, a1
	ret

