func000000000000005a:                   # @func000000000000005a
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005b:                   # @func000000000000005b
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a3, a1
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000057:                   # @func0000000000000057
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a3, a1
	slt	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a5, a4, 32
	slli	a4, a4, 32
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a3, a1
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	srli	a5, a4, 32
	slli	a4, a4, 32
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a4, a3, a1
	sltu	a1, a3, a1
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a4
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a3, a1
	sltu	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a5, a4, 63
	slli	a4, a4, 1
	or	a2, a2, a4
	or	a3, a3, a5
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a4, a4, 1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a3, a3, a4
	sltu	a0, a0, a2
	xor	a2, a3, a1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	or	a3, a3, a4
	sltu	a0, a2, a0
	xor	a2, a3, a1
	slt	a1, a3, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
