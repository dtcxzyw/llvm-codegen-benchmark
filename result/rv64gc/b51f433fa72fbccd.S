func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 24
	andi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 5
	sub	a2, a2, a0
	li	a0, 1
	add	a1, a1, a2
	slli	a0, a0, 37
	addi	a1, a1, -32
	addi	a0, a0, -128
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	subw	a2, a2, a0
	lui	a0, 256
	add	a1, a1, a2
	addi	a0, a0, 8
	add	a0, a0, a1
	andi	a0, a0, 8
	ret
