func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	addi	a0, a0, 1
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 16
	addi	a1, a1, -2
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	lui	a2, 16
	addi	a0, a0, -1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	lui	a2, 16
	addi	a0, a0, -1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
