func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 12
	srli	a1, a1, 60
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 8
	srli	a1, a1, 60
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 24
	slli	a0, a0, 32
	srli	a1, a1, 44
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srliw	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 52
	srli	a1, a1, 61
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 56
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	slli	a0, a0, 32
	srli	a1, a1, 56
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
