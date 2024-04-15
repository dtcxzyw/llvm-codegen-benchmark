func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	andi	a1, a0, 255
	li	a2, 21
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, 1
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a0, a0, 1
	addi	a1, a0, -127
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	addi	a1, a0, -124
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
