func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 91
	lui	a1, 4096
	czero.nez	a0, a1, a0
	lui	a1, 53248
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bexti	a0, a0, 7
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -213
	seqz	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	li	a1, 12
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	slti	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret
