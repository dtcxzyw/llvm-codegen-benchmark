func0000000000000003:
	addiw	a1, a1, 9
	lui	a2, 419430
	addi	a2, a2, 1639
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001b:
	addiw	a1, a1, -2
	lui	a2, 349525
	addi	a2, a2, 1366
	mul	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	addiw	a1, a1, 6
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a2, a2, a1
	srli	a3, a2, 63
	srli	a2, a2, 32
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

