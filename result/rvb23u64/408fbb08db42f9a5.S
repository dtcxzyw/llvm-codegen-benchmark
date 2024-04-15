func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sll	a0, a0, a1
	zext.w	a1, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sll	a0, a0, a1
	zext.w	a1, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sll	a0, a0, a1
	zext.w	a1, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
