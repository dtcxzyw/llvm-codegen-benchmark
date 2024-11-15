func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 36
	slli	a0, a0, 48
	srli	a1, a1, 52
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 45
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 49
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 54
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 40
	slli	a0, a0, 48
	srli	a1, a1, 59
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
