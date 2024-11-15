func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	andi	a1, a1, 32
	srli	a0, a0, 48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a0, a0, 48
	lui	a2, 1
	srli	a0, a0, 48
	addiw	a2, a2, -1952
	and	a1, a1, a2
	addi	a0, a0, -304
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	andi	a1, a1, 1792
	srli	a0, a0, 48
	addi	a1, a1, -1792
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	li	a2, 7
	srli	a0, a0, 48
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a0, a0, 48
	lui	a2, 4
	srli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 49
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a0, a0, 48
	li	a2, 1
	srli	a0, a0, 48
	slli	a2, a2, 11
	and	a1, a1, a2
	sltiu	a0, a0, 61
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a0, a0, 48
	slli	a1, a1, 57
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a0, a0, 48
	andi	a1, a1, 3
	lui	a2, 1
	srli	a0, a0, 48
	snez	a1, a1
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a0, a0, 48
	slli	a1, a1, 52
	srli	a0, a0, 48
	srli	a1, a1, 52
	xori	a1, a1, 6
	xori	a0, a0, 340
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a2, 1048562
	slli	a0, a0, 48
	addi	a2, a2, -2
	srli	a0, a0, 62
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a0, a0, 48
	andi	a1, a1, 32
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 48
	andi	a1, a1, 3
	srli	a0, a0, 48
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
