func0000000000000000:
	li	a2, 153
	mul	a1, a1, a2
	lui	a2, 419430
	addiw	a2, a2, 1639
	addiw	a1, a1, -457
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 456
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addw	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 496
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addw	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -7
	li	a2, 1088
	mul	a1, a1, a2
	addi	a1, a1, -576
	sraiw	a2, a1, 31
	srliw	a2, a2, 24
	add	a1, a1, a2
	sraiw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a1, a1, a2
	addi	a1, a1, 3
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	ret

