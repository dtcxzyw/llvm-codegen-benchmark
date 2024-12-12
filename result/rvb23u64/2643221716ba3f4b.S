func0000000000000126:                   # @func0000000000000126
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a2, a2, 32
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a2, a2, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
