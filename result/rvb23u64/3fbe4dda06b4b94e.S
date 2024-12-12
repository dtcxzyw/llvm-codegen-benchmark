func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	li	a3, 15
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 15
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, 15
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a0, a0, 8
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bseti	a3, zero, 11
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
