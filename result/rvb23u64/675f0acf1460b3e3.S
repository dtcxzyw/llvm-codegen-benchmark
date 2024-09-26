func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a1, a1, 255
	slliw	a1, a1, 16
	slliw	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000178:                   # @func0000000000000178
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000171:                   # @func0000000000000171
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 407392
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000017c:                   # @func000000000000017c
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	andi	a1, a1, 255
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a1, a1, 255
	slli	a1, a1, 18
	slli	a0, a0, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret
func0000000000000174:                   # @func0000000000000174
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
