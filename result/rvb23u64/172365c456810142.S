func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1
	addi	a1, a1, 944
	mulw	a0, a0, a1
	lui	a1, 524304
	addiw	a1, a1, 3
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 14
	add	a0, a0, a1
	ret
