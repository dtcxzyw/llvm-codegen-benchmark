func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	addi	a0, a0, -1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 49
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 57
	addi	a0, a0, -1
	andi	a0, a0, -2
	ret
