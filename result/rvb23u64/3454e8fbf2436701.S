func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1024
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 9
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 2
	zext.w	a0, a0
	ret
