func0000000000000064:                   # @func0000000000000064
	add	a0, a0, a2
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	lui	a2, 32
	sll	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000e0:                   # @func00000000000000e0
	add	a0, a0, a2
	bset	a1, zero, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1864
	sh3add	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a2
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
