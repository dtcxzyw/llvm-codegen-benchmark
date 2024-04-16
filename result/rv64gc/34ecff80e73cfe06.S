func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -16
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -27
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, -26
	add	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
