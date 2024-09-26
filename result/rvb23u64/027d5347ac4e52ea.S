func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 37
	srli	a1, a1, 37
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 64
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -7
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
