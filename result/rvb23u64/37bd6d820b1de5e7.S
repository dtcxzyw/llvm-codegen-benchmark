func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -14
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -97
	bset	a0, zero, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -16
	andi	a0, a0, -16
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 24
	li	a1, 2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	li	a1, 2
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
