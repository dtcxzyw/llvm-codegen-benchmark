func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a0, 511
	srliw	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, -12
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
