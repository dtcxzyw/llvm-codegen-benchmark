func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 16
	addi	a0, a0, 1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 5
	addiw	a0, a0, 1
	ret
