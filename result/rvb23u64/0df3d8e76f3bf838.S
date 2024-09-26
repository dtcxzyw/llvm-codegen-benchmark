func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -256
	li	a1, 1000
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	not	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
