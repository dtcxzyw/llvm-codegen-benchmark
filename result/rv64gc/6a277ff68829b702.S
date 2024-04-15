func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 40
	srli	a1, a1, 60
	slli	a0, a0, 44
	srli	a0, a0, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 60
	srli	a1, a1, 61
	slli	a0, a0, 57
	srli	a0, a0, 61
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 39
	srli	a1, a1, 59
	slli	a0, a0, 52
	srli	a0, a0, 59
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 39
	srli	a1, a1, 59
	slli	a0, a0, 52
	srli	a0, a0, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
