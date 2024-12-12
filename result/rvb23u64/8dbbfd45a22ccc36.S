func0000000000000294:                   # @func0000000000000294
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srl	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	srl	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
