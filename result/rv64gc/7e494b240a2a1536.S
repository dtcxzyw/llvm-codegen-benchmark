func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
