func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 609
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1244
	ret
