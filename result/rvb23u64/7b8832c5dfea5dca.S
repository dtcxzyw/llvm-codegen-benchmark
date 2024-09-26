func0000000000000031:                   # @func0000000000000031
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a2, a1, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srl	a0, a0, a2
	not	a3, a2
	slli	a4, a1, 1
	sll	a3, a4, a3
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
