func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
