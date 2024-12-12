func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 58
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func0000000000000184:                   # @func0000000000000184
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 3
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 960
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
