func0000000000000001:                   # @func0000000000000001
	li	a2, 14
	mul	a1, a1, a2
	addi	a1, a1, 18
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 24
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -21
	add	a1, a1, a2
	addi	a2, a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 36
	mul	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 13
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -13
	add	a1, a1, a2
	addi	a2, a2, 12
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
