func000000000000000e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 177
	ret

func000000000000004e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000000ff:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000012:
	add	a1, a1, a2
	lui	a2, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, 128
	add	a0, a0, a1
	ret

func0000000000000032:
	add	a1, a1, a2
	lui	a2, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a1, a2, 1920
	add	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 74
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a1, a2, -96
	add	a0, a0, a1
	ret

