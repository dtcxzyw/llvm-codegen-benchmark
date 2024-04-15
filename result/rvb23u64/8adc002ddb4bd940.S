func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 3
	addi	a1, a1, -32
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 3
	addi	a1, a1, -32
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a1, a1, 3
	addi	a1, a1, -2
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 1
	addi	a1, a1, 2
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
