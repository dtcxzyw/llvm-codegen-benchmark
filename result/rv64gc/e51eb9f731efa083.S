func0000000000000047:                   # @func0000000000000047
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	sllw	a0, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	li	a2, 3
	srli	a1, a1, 48
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	li	a2, 2
	srli	a1, a1, 48
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
