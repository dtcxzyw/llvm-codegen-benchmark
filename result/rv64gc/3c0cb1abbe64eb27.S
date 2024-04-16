func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 3
	lui	a2, 4096
	addiw	a2, a2, -32
	add	a1, a1, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sub	a1, a1, a2
	slli	a1, a1, 2
	li	a2, -23
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
