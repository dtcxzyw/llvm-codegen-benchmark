func0000000000000000:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func000000000000000a:
	li	a1, 11
	mul	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	addiw	a0, a0, 2
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 496
	sraiw	a1, a0, 31
	srliw	a1, a1, 23
	add	a0, a0, a1
	sraiw	a0, a0, 9
	ret

