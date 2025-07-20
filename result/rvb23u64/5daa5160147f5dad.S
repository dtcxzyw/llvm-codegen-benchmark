func0000000000000010:
	lui	a3, 1044480
	add	a0, a0, a1
	lui	a1, 652444
	and	a2, a2, a3
	sub	a2, a2, a0
	addi	a0, a1, -1342
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1044480
	add	a0, a0, a1
	lui	a1, 652444
	and	a2, a2, a3
	sub	a2, a2, a0
	addi	a0, a1, -1342
	addw	a0, a0, a2
	ret

func0000000000000005:
	zext.b	a2, a2
	add	a0, a0, a1
	not	a0, a0
	addw	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	addiw	a0, a0, -2
	ret

func0000000000000015:
	zext.b	a2, a2
	add	a0, a0, a1
	sub	a2, a2, a0
	addiw	a0, a2, -127
	ret

