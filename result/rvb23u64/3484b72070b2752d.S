func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 28
	czero.eqz	a0, a1, a0
	addi	a0, a0, 33
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 22
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 224
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret
