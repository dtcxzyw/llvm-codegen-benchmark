func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 2
	bset	a0, zero, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 56
	li	a1, 8
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	li	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 3
	li	a1, 2
	sllw	a0, a1, a0
	ret
