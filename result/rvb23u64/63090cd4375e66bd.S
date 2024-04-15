func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 32
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 256
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	lui	a1, 104832
	addiw	a1, a1, 816
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slti	a0, a0, 0
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 78
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	sltiu	a0, a0, 20
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, -2
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
