func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	slli	a2, a1, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

