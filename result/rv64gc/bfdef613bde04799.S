func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a2, a2, a0
	seqz	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a2, a2
	sltu	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a2, a2
	slt	a2, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a2, a2
	sltu	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a2
	sltu	a2, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
