func000000000000003f:
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
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
	sh2add	a0, a0, a0
	addi	a0, a0, -4
	ret

func0000000000000010:
	sh1add	a0, a0, a0
	ret

func0000000000000008:
	sh3add	a0, a0, a0
	addi	a0, a0, 16
	ret

func0000000000000030:
	sh2add	a0, a0, a0
	li	a1, 9
	slli	a0, a0, 33
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

