func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a1, a1, 32
	snez	a0, a0
	srli	a1, a1, 32
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a0, a0, 23
	snez	a0, a0
	sext.w	a1, a1
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 1048064
	and	a0, a0, a2
	or	a0, a0, a1
	ret
