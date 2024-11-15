func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a1, 8
	czero.eqz	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 8192
	addi	a0, a0, -32
	addiw	a1, a1, 63
	slli	a1, a1, 27
	czero.nez	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slti	a0, a0, 9
	li	a1, 1792
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 16
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret
