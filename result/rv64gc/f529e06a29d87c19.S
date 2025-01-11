func000000000000004e:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000042:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 305
	addiw	a2, a2, 976
	addiw	a1, a1, -122
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 122
	mul	a1, a1, a2
	lui	a2, 320
	addiw	a2, a2, -928
	addiw	a1, a1, -122
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000005a:
	slli	a2, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	addiw	a1, a1, -56
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

