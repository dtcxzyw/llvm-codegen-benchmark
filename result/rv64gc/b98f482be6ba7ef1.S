func0000000000000001:                   # @func0000000000000001
	lui	a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1040
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sltiu	a1, a1, 3
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
