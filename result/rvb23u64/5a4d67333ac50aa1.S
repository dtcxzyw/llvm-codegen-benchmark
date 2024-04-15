func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	addi	a0, a0, -1
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	addi	a0, a0, 1
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
