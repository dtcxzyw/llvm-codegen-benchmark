func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
