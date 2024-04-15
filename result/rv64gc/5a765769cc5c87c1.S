func000000000000003c:                   # @func000000000000003c
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 16368
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, -2
	or	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	lui	a2, 16368
	add	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret
