func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a1, a0, 55
	addi	a0, a0, -54
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sgtz	a1, a0
	addiw	a0, a0, 128
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a1, a0, 1
	lui	a2, 24
	addiw	a2, a2, 1696
	sltu	a0, a0, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
