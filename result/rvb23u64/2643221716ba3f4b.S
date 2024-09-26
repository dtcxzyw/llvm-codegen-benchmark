func0000000000000096:                   # @func0000000000000096
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
