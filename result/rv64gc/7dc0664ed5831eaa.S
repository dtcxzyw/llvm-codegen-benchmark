func0000000000000006:                   # @func0000000000000006
	lui	a1, 4
	addi	a1, a1, -63
	xor	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	addi	a1, a1, -46
	xor	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 222733
	slli	a1, a1, 2
	addi	a1, a1, -1690
	xor	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 33
	ret
