func0000000000000015:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 208
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

