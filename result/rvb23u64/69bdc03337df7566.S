func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 256
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	mul	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
