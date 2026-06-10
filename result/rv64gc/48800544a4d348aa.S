func000000000000000c:
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000010:
	srliw	a1, a1, 14
	lui	a2, 1048544
	add	a0, a0, a1
	addi	a2, a2, 3
	addw	a0, a0, a2
	ret

func000000000000001d:
	srliw	a1, a1, 14
	lui	a2, 1048544
	add	a0, a0, a1
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret

func0000000000000015:
	srliw	a1, a1, 14
	lui	a2, 1048544
	add	a0, a0, a1
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret

