func0000000000000106:                   # @func0000000000000106
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a2, a2, 17
	czero.nez	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	slti	a2, a2, 10
	lui	a3, 2441
	addiw	a3, a3, 1664
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	lui	a3, 244
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, 576
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000181:                   # @func0000000000000181
	srai	a2, a2, 63
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	lui	a3, 12
	slt	a2, a3, a2
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 640
	ret
