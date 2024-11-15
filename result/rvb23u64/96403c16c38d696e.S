func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -256
	srliw	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 63
	li	a1, -1
	srliw	a0, a0, 6
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a0, a0, 1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
