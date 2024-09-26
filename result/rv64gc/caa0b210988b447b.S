func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
