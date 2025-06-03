func0000000000000004:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001a8:
	lui	a3, 1318
	addi	a3, a3, 1472
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000188:
	lui	a3, 1318
	addi	a3, a3, 1472
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001c8:
	slli	a3, a2, 8
	sub	a3, a3, a2
	mul	a0, a0, a1
	sltu	a0, a3, a0
	ret

