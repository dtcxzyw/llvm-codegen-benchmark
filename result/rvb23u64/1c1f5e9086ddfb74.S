func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slt	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -86
	czero.nez	a0, a1, a0
	ret
