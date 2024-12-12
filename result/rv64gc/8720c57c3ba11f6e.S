func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 4
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 12
	addi	a0, a0, -32
	srliw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	addi	a0, a0, -1
	srliw	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a0, a0, 2
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 2
	addi	a0, a0, -1
	srliw	a0, a0, 7
	ret
