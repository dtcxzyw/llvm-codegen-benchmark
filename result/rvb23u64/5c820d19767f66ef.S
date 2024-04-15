func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 31
	andn	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a1, 31
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
