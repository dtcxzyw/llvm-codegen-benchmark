func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 58
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 960
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
