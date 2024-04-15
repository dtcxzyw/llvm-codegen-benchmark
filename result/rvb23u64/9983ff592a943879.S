func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a0, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	addi	a0, a0, -1
	ret
