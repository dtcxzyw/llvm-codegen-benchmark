func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sll	a0, a0, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sll	a0, a0, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
