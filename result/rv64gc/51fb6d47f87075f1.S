func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 262144
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	srli	a0, a0, 2
	ret
