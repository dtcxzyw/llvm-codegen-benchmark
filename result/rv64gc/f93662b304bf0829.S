func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 16368
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 31
	add	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 97
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
