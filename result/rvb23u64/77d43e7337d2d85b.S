func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	bset	a0, zero, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 2
	li	a1, 15
	sll	a2, a1, a0
	zext.w	a3, a0
	addi	a0, a3, -64
	slti	a4, a0, 0
	czero.eqz	a0, a2, a4
	sll	a1, a1, a3
	czero.nez	a1, a1, a4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 2
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	li	a1, 15
	sll	a0, a1, a0
	ret
