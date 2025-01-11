func000000000000003f:
	li	a1, 21
	mul	a0, a0, a1
	addi	a0, a0, 22
	ret

func0000000000000000:
	li	a1, 528
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000015:
	lui	a1, 2
	addiw	a1, a1, 1808
	mul	a0, a0, a1
	lui	a1, 439129
	addiw	a1, a1, -1189
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000010:
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000030:
	li	a1, 5
	slli	a1, a1, 33
	mul	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

