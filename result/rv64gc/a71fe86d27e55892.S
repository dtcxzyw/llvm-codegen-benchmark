func000000000000003c:                   # @func000000000000003c
	li	a2, 40
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1920
	add	a1, a1, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
