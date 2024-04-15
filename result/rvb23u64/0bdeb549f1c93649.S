func0000000000000041:                   # @func0000000000000041
	srai	a2, a2, 2
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 1
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a6, a5, 63
	srli	a4, a4, 1
	or	a6, a4, a6
	srai	a5, a5, 1
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	xor	a2, a1, a5
	slt	a1, a1, a5
	czero.eqz	a1, a1, a2
	sltu	a0, a0, a6
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a2, a2, 32
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
