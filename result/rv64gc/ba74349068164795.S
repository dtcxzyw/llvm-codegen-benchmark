func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 7
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 16
	sllw	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 32780
	and	a0, a0, a1
	ret
