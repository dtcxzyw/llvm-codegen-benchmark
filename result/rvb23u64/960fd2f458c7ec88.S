func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	addi	a0, a0, -16
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 2
	addi	a0, a0, -4
	li	a1, 8
	sll	a2, a1, a0
	zext.w	a3, a0
	addi	a0, a3, -64
	slti	a4, a0, 0
	czero.eqz	a0, a2, a4
	sll	a1, a1, a3
	czero.nez	a1, a1, a4
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	addi	a0, a0, -4
	bset	a0, zero, a0
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a0, a0, 3
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
