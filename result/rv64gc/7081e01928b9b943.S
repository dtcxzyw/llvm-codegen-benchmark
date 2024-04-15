func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 20
	srli	a2, a2, 20
	addi	a2, a2, 5
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
