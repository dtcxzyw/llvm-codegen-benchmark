func0000000000000010:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	li	a3, -1000
	zext.w	a3, a3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	lui	a3, 65536
	addi	a3, a3, -225
	slli	a3, a3, 4
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 262083
	slli	a3, a3, 2
	addi	a3, a3, -576
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	li	a3, 51
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000054:
	lui	a3, 32768
	addi	a3, a3, -1875
	slli	a3, a3, 5
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

