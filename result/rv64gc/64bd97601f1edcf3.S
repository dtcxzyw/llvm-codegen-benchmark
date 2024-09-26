func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	addi	a1, a1, 3
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 31
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 2
	neg	a1, a1
	bne	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addi	a1, a1, 15
	srli	a1, a1, 62
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	addi	a1, a1, 32
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
