func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a1, 1046609
	sltiu	a0, a0, 16
	addiw	a1, a1, -14
	czero.nez	a0, a1, a0
	lui	a1, 2224
	add	a0, a0, a1
	ret
