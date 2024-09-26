func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 3
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 2
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
