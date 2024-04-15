func0000000000000021:                   # @func0000000000000021
	fcvt.wu.s	a1, fa0, rtz
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.wu.s	a1, fa0, rtz
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.lu.s	a1, fa0, rtz
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	fcvt.wu.d	a1, fa0, rtz
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.lu.d	a1, fa0, rtz
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.lu.s	a1, fa0, rtz
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fcvt.lu.d	a1, fa0, rtz
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	fcvt.lu.d	a1, fa0, rtz
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
