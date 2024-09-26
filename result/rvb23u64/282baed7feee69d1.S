func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	not	a1, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	andn	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
