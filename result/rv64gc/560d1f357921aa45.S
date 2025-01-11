func0000000000000005:
	slli	a2, a1, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	addiw	a1, a1, 3
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 1048540
	slli	a0, a0, 63
	addi	a2, a2, 1359
	mul	a1, a1, a2
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 400
	slli	a0, a0, 63
	mul	a1, a1, a2
	addiw	a1, a1, 400
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

