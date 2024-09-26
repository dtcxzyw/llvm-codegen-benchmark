func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 127
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
