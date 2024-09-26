func000000000000000c:                   # @func000000000000000c
	sh3add	a0, a0, a0
	slliw	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	ret
