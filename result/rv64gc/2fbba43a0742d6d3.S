func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	slli	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	addw	a2, a2, a3
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a3, a2, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
