func0000000000000186:                   # @func0000000000000186
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 3
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a1, a1, 33
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func00000000000000ca:                   # @func00000000000000ca
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB3_2
	srli	a0, a0, 1
	ret
.LBB3_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, 513
	ret
.LBB6_2:
	lui	a0, 8192
	addiw	a0, a0, 20
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
