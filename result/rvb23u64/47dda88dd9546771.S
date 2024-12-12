func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a2, a2, -4
	li	a3, 5
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slt	a0, a0, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -2
	li	a3, 10
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
