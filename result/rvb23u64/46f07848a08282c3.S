func00000000000000a4:                   # @func00000000000000a4
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a1, a3
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a1, a3
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a1, a3
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a1, a3
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	srli	a6, a4, 32
	slli	a5, a5, 32
	slli	a4, a4, 32
	or	a5, a5, a6
	or	a2, a2, a4
	or	a3, a3, a5
	sltu	a0, a0, a2
	xor	a2, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000e9:                   # @func00000000000000e9
	srli	a6, a4, 32
	slli	a5, a5, 32
	slli	a4, a4, 32
	or	a5, a5, a6
	or	a2, a2, a4
	or	a3, a3, a5
	sltu	a0, a0, a2
	xor	a2, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a6, a4, 63
	slli	a4, a4, 1
	sh1add	a5, a5, a6
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a4, a4, 1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
