func0000000000000003:                   # @func0000000000000003
	li	a2, 15
	slli	a2, a2, 9
	add	a3, a1, a2
	and	a2, a2, a3
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a1, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a3, 1048575
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
