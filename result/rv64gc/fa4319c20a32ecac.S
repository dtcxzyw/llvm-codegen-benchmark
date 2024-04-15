func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	li	a1, 24
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	sraiw	a1, a0, 2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 256
	add	a0, a0, a1
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
