func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -5
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 2
	addiw	a3, a3, -1338
	xor	a2, a2, a3
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -2
	snez	a2, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000320:                   # @func0000000000000320
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -58
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 256
	or	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -72
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -8
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
