func0000000000000004:
	sext.w	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

func0000000000000035:
	sext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000015:
	sext.w	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000037:
	sext.w	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add.uw	a0, a1, a0
	ret

