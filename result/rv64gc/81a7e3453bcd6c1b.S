func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	sext.w	a2, a2
	addi	a1, a1, -2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000852:                   # @func0000000000000852
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 32
	addi	a1, a1, -2
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 32
	srli	a1, a1, 24
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000e70:                   # @func0000000000000e70
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000e42:                   # @func0000000000000e42
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
