func0000000000000000:
	addiw	a0, a0, 4
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	addiw	a0, a0, 1
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	addiw	a0, a0, 1601
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	addiw	a0, a0, 2
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

