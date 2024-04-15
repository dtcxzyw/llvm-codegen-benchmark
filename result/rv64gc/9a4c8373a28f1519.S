func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	sllw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 256
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -2
	sll	a0, a1, a0
	srli	a0, a0, 32
	ret
