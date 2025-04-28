func0000000000000030:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

func0000000000000000:
	mul	a0, a0, a1
	lui	a1, 942
	addiw	a1, a1, 1599
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000015:
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 40
	ret

func0000000000000038:
	mul	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

