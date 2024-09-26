func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
