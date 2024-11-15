func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 61
	srli	a2, a2, 55
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 61
	or	a0, a0, a1
	srli	a2, a2, 43
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 61
	or	a0, a0, a1
	lui	a1, 272
	srli	a2, a2, 43
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 3
	andi	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
