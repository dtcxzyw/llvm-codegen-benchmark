func000000000000001b:                   # @func000000000000001b
	li	a3, 10
	sext.w	a1, a1
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a3, a2, 1
	sext.w	a1, a1
	addw	a2, a2, a3
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a3, a2, 3
	slli	a1, a1, 32
	subw	a3, a3, a2
	srli	a1, a1, 30
	slli	a3, a3, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
