func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 34
	addi	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 851968
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 2
	ret
