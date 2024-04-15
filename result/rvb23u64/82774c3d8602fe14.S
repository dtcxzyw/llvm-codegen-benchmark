func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	addi	a0, a0, -1
	sext.b	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 16
	addi	a0, a0, 1
	sext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 5
	addiw	a0, a0, 1
	ret
