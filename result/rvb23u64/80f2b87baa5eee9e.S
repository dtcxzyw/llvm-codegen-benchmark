func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 163
	srai	a0, a0, 21
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 163
	srai	a0, a0, 21
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -1
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a1, zero, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
