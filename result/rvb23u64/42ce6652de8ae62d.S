func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a1, zero, a1
	addi	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
