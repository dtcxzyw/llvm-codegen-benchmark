func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a0, a0, 3
	srli	a0, a0, 62
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
