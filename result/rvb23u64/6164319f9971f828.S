func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	andi	a1, a1, 15
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 15
	andi	a1, a1, -16
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -2
	andi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2031
	srliw	a1, a1, 3
	slli	a1, a1, 3
	lui	a2, 4
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 223
	andi	a1, a1, 254
	sltiu	a1, a1, 94
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
