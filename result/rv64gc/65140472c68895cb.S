func0000000000000002:                   # @func0000000000000002
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -4
	add	a2, a2, a3
	addi	a3, a3, 3
	and	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 63
	lui	a3, 524288
	srli	a3, a3, 25
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
