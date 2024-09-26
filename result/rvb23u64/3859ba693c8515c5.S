func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 255
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 510
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addi	a1, a1, -768
	addi	a1, a1, 769
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addi	a1, a1, -784
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 248
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
