func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 20
	srli	a0, a0, 16
	xor	a0, a0, a1
	andi	a0, a0, 15
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
	srli	a1, a0, 20
	srli	a0, a0, 7
	xor	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
