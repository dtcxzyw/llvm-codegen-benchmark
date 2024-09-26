func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 11
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 6
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -64
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -16
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -44
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
