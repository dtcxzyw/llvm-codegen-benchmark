func0000000000000063:                   # @func0000000000000063
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	srli	a0, a0, 9
	addi	a0, a0, 7
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -2
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a0, a0, 9
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 8
	srli	a0, a0, 1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a0, a0, 255
	addi	a0, a0, 267
	srli	a0, a0, 1
	addi	a0, a0, -11
	ret
