func0000000000000064:                   # @func0000000000000064
	bgeu	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a2, 63
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a0, a1, .LBB2_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB2_2:
	addi	a0, a2, -1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -1
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
