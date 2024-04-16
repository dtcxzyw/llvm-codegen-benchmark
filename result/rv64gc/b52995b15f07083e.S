func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 54
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 58
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 18
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 58
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 39
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret
