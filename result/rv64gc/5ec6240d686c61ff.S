func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	snez	a0, a0
	ret
