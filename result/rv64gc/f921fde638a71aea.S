func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 4
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, 8
	bgeu	a1, a2, .LBB4_2
	li	a2, -72
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
