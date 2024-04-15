func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, 0
	ret
