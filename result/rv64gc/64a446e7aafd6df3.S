func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
