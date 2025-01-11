func000000000000001e:
	sub	a0, a1, a0
	lui	a1, 1
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000030:
	li	a2, -2
	sub	a2, a2, a0
	sh3add	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000038:
	li	a2, -2
	sub	a2, a2, a0
	sh3add	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

