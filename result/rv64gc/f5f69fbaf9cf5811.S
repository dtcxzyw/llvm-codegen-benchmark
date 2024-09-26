func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
