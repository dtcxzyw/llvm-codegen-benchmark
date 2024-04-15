func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, -8
	seqz	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 3
	snez	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a0, a1, 84
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a0, a1, 11
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
