func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 15
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 40
	srli	a1, a1, 40
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
