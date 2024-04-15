func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 48
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 16
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
