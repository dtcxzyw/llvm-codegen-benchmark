func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 43
	srli	a1, a1, 63
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 45
	srli	a1, a1, 61
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 59
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 61
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 49
	srli	a1, a1, 57
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 46
	srli	a1, a1, 63
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
