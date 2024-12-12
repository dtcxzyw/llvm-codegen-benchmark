func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
