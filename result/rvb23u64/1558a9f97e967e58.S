func0000000000000005:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 508411
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

