func0000000000000010:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a2, a2
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000df:
	sext.w	a2, a2
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 863
	ret

