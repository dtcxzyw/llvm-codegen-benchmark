func0000000000000015:
	li	a2, -100
	mul	a1, a1, a2
	li	a2, 25
	add	a0, a0, a1
	slli	a2, a2, 9
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 9
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 510
	ret

func000000000000001f:
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, 1250
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000004:
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 428
	add	a0, a0, a1
	addi	a1, a2, -1088
	addw	a0, a0, a1
	ret

func000000000000003d:
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -3
	ret

func000000000000000f:
	li	a2, 21
	mul	a1, a1, a2
	lui	a2, 1048554
	add	a0, a0, a1
	addi	a1, a2, -1280
	addw	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 169
	add	a0, a0, a1
	addi	a1, a2, 911
	addw	a0, a0, a1
	ret

