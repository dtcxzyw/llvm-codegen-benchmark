func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 55
	srli	a1, a1, 58
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 52
	srli	a1, a1, 63
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 60
	srli	a1, a1, 63
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 55
	srli	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 58
	srli	a1, a1, 59
	addw	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 60
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
