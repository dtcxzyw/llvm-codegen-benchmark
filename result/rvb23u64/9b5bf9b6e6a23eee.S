func0000000000000018:                   # @func0000000000000018
	bseti	a2, zero, 11
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 256
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	divuw	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -49
	divuw	a1, a2, a1
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -49
	divuw	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 128
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	divuw	a1, a2, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	slt	a0, a1, a0
	ret
