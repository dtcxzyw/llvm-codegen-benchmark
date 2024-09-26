func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -4
	li	a3, 2
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	li	a1, -385
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	lui	a1, 1048572
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
