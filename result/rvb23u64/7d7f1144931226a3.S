func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 50
	srli	a0, a0, 62
	addi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 59
	srli	a0, a0, 61
	addi	a0, a0, -4
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 54
	srli	a0, a0, 61
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
