func0000000000000008:                   # @func0000000000000008
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a0, a0
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -8
	srliw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add.uw	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a0, a0, -20
	srli	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
