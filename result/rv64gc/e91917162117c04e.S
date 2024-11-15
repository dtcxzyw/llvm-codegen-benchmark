func00000000000000d2:                   # @func00000000000000d2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a2, a0, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	xor	a1, a1, a0
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	slli	a2, a2, 32
	slt	a1, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	xor	a1, a1, a0
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a2, a2, 32
	xor	a1, a1, a0
	srli	a2, a2, 32
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000374:                   # @func0000000000000374
	sext.w	a2, a2
	slt	a1, a0, a1
	slt	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a2, a2
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
