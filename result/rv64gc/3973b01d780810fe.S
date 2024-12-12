func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 6
	andi	a0, a0, -64
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	slliw	a1, a1, 2
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a1, a1, 2
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	slliw	a1, a1, 1
	andi	a0, a0, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slliw	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slliw	a1, a1, 8
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slliw	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slliw	a1, a1, 24
	lui	a2, 126976
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 30
	lui	a2, 786432
	and	a0, a0, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slliw	a1, a1, 8
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slliw	a1, a1, 2
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
