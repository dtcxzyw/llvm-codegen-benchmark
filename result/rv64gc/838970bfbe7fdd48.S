func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 3
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 3
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	slli	a2, a2, 3
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
