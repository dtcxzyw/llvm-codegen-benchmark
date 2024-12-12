func0000000000000302:                   # @func0000000000000302
	slli	a1, a1, 52
	addi	a0, a0, -27
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 1024
	addi	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 7
	lui	a2, 524288
	snez	a1, a1
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a1, a1, 62
	srli	a1, a1, 63
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000602:                   # @func0000000000000602
	andi	a1, a1, 48
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a2, 131072
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	li	a2, 1
	slli	a2, a2, 61
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	slli	a1, a1, 4
	slti	a0, a0, 0
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	srli	a1, a1, 1
	addi	a1, a1, -1487
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	srliw	a1, a1, 31
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a2, 1045632
	sltiu	a0, a0, 64
	addi	a2, a2, 503
	slli	a2, a2, 39
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	slli	a1, a1, 3
	srli	a1, a1, 3
	sltiu	a1, a1, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	li	a2, -1
	addi	a1, a1, 1
	slli	a2, a2, 32
	seqz	a1, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a1, a1
	slti	a0, a0, 0
	addi	a1, a1, -6
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 7
	seqz	a1, a1
	sltiu	a0, a0, -255
	or	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	slli	a1, a1, 62
	lui	a2, 98
	srli	a1, a1, 63
	addiw	a2, a2, -1408
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 256
	lui	a2, 16
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a1, a1, 2044
	li	a2, 2047
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
