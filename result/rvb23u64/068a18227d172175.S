func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 59
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 58
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
