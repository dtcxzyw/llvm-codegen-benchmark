func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	srli	a1, a1, 23
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srlw	a1, a1, a2
	sltiu	a1, a1, 56
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
