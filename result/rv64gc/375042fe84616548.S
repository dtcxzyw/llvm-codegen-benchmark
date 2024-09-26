func00000000000000e2:                   # @func00000000000000e2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 230437
	addiw	a1, a1, 83
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 2441
	addiw	a1, a1, 1663
	sltu	a0, a1, a0
	ret
