func0000000000000104:                   # @func0000000000000104
	maxu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	minu	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	minu	a1, a2, a1
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	minu	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	minu	a1, a1, a2
	addi	a0, a0, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	minu	a1, a1, a2
	addi	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	maxu	a1, a2, a1
	addi	a0, a0, -64
	sltu	a0, a1, a0
	ret
func0000000000000228:                   # @func0000000000000228
	minu	a1, a2, a1
	addi	a0, a0, 14
	sltu	a0, a1, a0
	ret
