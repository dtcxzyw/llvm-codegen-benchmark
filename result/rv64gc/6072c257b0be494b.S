func0000000000000004:
	lui	a2, 81007
	sext.w	a1, a1
	slli	a0, a0, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000015:
	sext.w	a1, a1
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000037:
	lui	a2, 81007
	sext.w	a1, a1
	slli	a0, a0, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

