func000000000000039b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func0000000000000330:
	add	a1, a1, a2
	lui	a2, 178
	add	a0, a0, a1
	addiw	a2, a2, -14
	add	a0, a0, a2
	ret

func000000000000033f:
	add	a1, a1, a2
	lui	a2, 178
	add	a0, a0, a1
	addiw	a1, a2, 230
	add	a0, a0, a1
	ret

func0000000000000320:
	add	a1, a1, a2
	lui	a2, 193
	add	a0, a0, a1
	addiw	a1, a2, -1663
	add	a0, a0, a1
	ret

func000000000000029a:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000298:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000003bf:
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000039e:
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

