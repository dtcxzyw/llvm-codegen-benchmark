func0000000000000004:                   # @func0000000000000004
	lui	a1, 786432
	bset	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 786432
	bset	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	sllw	a0, a1, a0
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 4
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 4
	sllw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 32
	bset	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	sllw	a0, a1, a0
	bseti	a0, a0, 28
	ret
