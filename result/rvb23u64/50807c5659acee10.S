func000000000000004c:                   # @func000000000000004c
	srl	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srl	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a3
	not	a4, a3
	slli	a5, a1, 1
	sll	a4, a5, a4
	or	a0, a0, a4
	addi	a4, a3, -64
	slti	a4, a4, 0
	czero.eqz	a0, a0, a4
	srl	a1, a1, a3
	czero.nez	a3, a1, a4
	or	a0, a0, a3
	czero.eqz	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srl	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
