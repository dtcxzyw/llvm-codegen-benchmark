func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32768
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srl	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srl	a0, a0, a1
	bexti	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
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
	snez	a0, a0
	ret
