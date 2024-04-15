func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 2
	zext.w	a3, a2
	li	a4, 15
	sll	a5, a4, a3
	addi	a3, a3, -64
	slti	a3, a3, 0
	czero.nez	a5, a5, a3
	sll	a2, a4, a2
	czero.eqz	a2, a2, a3
	and	a0, a0, a2
	and	a1, a1, a5
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	li	a2, 255
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
