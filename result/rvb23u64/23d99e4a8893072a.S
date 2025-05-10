func0000000000000000:
	li	a3, 632
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 153
	ret

func00000000000003fe:
	slli	a3, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 544
	ret

func0000000000000144:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000300:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000003ff:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 120
	ret

func0000000000000155:
	lui	a3, 1048573
	slli	a0, a0, 13
	add	a0, a0, a2
	lui	a2, 32
	addiw	a3, a3, 702
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 135
	ret

