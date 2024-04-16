func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1225
	sh2add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
