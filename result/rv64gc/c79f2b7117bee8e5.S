func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 63
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 18
	ret
.LBB0_2:
	li	a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 448
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 44
	srli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 512
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 1048544
	neg	a0, a0
	addiw	a1, a1, -165
	and	a0, a0, a1
	ret
