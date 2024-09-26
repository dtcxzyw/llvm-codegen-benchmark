func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a1, a1, -1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, -175
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
