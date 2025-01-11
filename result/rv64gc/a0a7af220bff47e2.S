func000000000000001a:
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret

func0000000000000030:
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000010:
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 315
	add	a0, a0, a1
	addiw	a1, a2, 1280
	add	a0, a0, a1
	ret

func0000000000000033:
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000012:
	li	a2, 640
	mul	a0, a0, a2
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000001e:
	slli	a2, a0, 3
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

