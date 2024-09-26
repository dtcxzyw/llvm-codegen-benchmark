func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 52
	srli	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 44
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slli	a1, a1, 40
	srli	a1, a1, 60
	xor	a0, a0, a1
	snez	a0, a0
	ret
