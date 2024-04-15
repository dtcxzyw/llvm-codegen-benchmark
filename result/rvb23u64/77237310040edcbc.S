func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 57
	andi	a0, a0, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 60
	andi	a0, a0, 15
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 57
	srli	a1, a1, 61
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 40
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 55
	srli	a1, a1, 61
	andi	a0, a0, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 42
	srli	a1, a1, 58
	andi	a0, a0, 63
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
