func000000000000003f:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 216
	ret

func000000000000000b:
	slli	a1, a1, 19
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003e:
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

