func00000000000000e2:                   # @func00000000000000e2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 1023
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
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 1
	or	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
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
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -30
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
