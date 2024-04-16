func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a4, a4, 32
	or	a0, a4, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a4, a4, 32
	slli	a5, a5, 32
	or	a4, a4, a5
	or	a0, a4, a3
	add	a0, a0, a1
	li	a1, 0
	ret
