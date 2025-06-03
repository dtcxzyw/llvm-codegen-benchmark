func0000000000000000:
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000003f:
	li	a2, 125
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret

func000000000000001d:
	lui	a2, 16
	lui	a3, 4
	addi	a2, a2, -1000
	addi	a3, a3, 576
	mul	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, 992
	and	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a2, a2, 1
	and	a0, a0, a2
	ret

