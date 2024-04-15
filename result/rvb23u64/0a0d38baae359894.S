func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sh2add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
