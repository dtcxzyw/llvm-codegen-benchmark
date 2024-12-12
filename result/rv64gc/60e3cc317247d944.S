func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000610:                   # @func0000000000000610
	sext.w	a1, a1
	slli	a0, a0, 48
	lui	a2, 8
	srli	a0, a0, 48
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 562
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000542:                   # @func0000000000000542
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	addi	a0, a0, -24
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000982:                   # @func0000000000000982
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d02:                   # @func0000000000000d02
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a0, a1
	addi	a0, a0, -60
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	addi	a1, a1, -117
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
