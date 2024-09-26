func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	addiw	a0, a0, 4
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 4
	addiw	a0, a0, 8
	li	a1, 4
	max	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 2
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 3
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a0, a0, 3
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	addiw	a0, a0, -1
	max	a0, a0, zero
	ret
