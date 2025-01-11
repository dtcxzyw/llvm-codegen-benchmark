func000000000000000c:
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 68
	ret

func000000000000003f:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001d:
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	lui	a2, 930062
	addiw	a2, a2, -1681
	add.uw	a0, a1, a0
	slli	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000037:
	lui	a2, 16000
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000035:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

