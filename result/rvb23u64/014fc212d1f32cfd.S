func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	sll	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	sll	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	sllw	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
