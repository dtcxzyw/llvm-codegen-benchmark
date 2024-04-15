func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 257
	srliw	a0, a0, 16
	xori	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	srliw	a0, a0, 31
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	srli	a0, a0, 3
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 8
	srliw	a0, a0, 3
	xori	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 8
	srli	a0, a0, 3
	li	a1, -1
	srli	a1, a1, 4
	xor	a0, a0, a1
	ret
