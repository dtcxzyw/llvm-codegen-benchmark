func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a1, a1, -1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	addiw	a1, a1, -1440
	sltiu	a1, a1, 25
	lui	a2, 1
	addiw	a2, a2, -1791
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	addiw	a1, a1, -7
	sltiu	a1, a1, -2
	srli	a0, a0, 56
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 756
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addiw	a1, a1, -64
	sltiu	a1, a1, -128
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 786432
	addw	a1, a1, a2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	addiw	a1, a1, -57
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a1, a1, -1
	sltiu	a1, a1, 8
	li	a2, -1
	srli	a2, a2, 32
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addiw	a1, a1, 1
	slti	a1, a1, 2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addiw	a1, a1, -87
	sltiu	a1, a1, -89
	snez	a0, a0
	or	a0, a0, a1
	ret
