func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	srli	a1, a1, 3
	maxu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 48
	srli	a1, a1, 1
	maxu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addi	a1, a1, -8
	srliw	a1, a1, 2
	maxu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	srli	a1, a1, 6
	maxu	a0, a0, a1
	ret
