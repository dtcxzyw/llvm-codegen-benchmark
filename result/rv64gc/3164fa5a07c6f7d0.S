func000000000000000c:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	li	a2, 80
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000000e:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

