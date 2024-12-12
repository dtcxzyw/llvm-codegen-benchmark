func0000000000000206:                   # @func0000000000000206
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000201:                   # @func0000000000000201
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000401:                   # @func0000000000000401
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000301:                   # @func0000000000000301
	srai	a2, a2, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000526:                   # @func0000000000000526
	lui	a3, 12
	slt	a2, a3, a2
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 640
	ret
