func0000000000000318:                   # @func0000000000000318
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 16
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
