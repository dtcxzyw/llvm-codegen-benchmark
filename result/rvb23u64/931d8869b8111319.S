func000000000000016f:                   # @func000000000000016f
	sraiw	a2, a0, 31
	andi	a2, a2, 60
	add	a0, a0, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a2, a0
	slli	a2, a2, 30
	srli	a2, a2, 61
	slli	a3, a1, 3
	subw	a3, a3, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func000000000000016d:                   # @func000000000000016d
	sext.h	a2, a0
	slli	a2, a2, 46
	srli	a2, a2, 61
	slli	a3, a1, 3
	sub	a3, a3, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
