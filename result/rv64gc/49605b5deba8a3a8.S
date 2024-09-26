func0000000000000182:                   # @func0000000000000182
	slli	a1, a1, 52
	srli	a1, a1, 63
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1024
	seqz	a1, a1
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 7
	snez	a1, a1
	lui	a2, 524288
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 131072
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a2, 1
	slli	a2, a2, 61
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a1, a1, 49
	srli	a1, a1, 49
	lui	a2, 4
	addiw	a2, a2, 30
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	slli	a1, a1, 4
	srli	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 1045632
	addi	a2, a2, 503
	slli	a2, a2, 39
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	lui	a2, 16
	addiw	a2, a2, -6
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
