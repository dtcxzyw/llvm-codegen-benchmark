func0000000000000009:                   # @func0000000000000009
	lui	a2, 53
	addi	a2, a2, 618
	mul	a1, a1, a2
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a1, a1, a1
	slli	a1, a1, 34
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	slli	a1, a1, 32
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
