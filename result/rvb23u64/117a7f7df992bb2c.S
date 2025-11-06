func0000000000000014:
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	li	a3, 1013
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000010:
	lui	a3, 8
	addi	a3, a3, -1431
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000003f:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000015:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000037:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000035:
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

