func0000000000000007:                   # @func0000000000000007
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
