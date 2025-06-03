func0000000000000094:
	addiw	a0, a0, -13
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000095:
	lui	a1, 8
	lui	a2, 524304
	addi	a1, a1, -2
	addi	a2, a2, 3
	addw	a1, a1, a0
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 14
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000090:
	lui	a1, 16
	lui	a2, 524296
	addi	a1, a1, -2
	addi	a2, a2, 1
	addw	a1, a1, a0
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 15
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret

