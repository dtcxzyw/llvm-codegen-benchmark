func0000000000000081:                   # @func0000000000000081
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32768
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srl	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	srl	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srl	a0, a0, a2
	slli	a3, a1, 1
	zext.w	a2, a2
	not	a4, a2
	sll	a3, a3, a4
	or	a0, a0, a3
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.eqz	a0, a0, a3
	srl	a1, a1, a2
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	srl	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
