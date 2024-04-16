func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
