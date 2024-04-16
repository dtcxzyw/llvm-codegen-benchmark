func00000000000000c6:                   # @func00000000000000c6
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func0000000000000086:                   # @func0000000000000086
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000008a:                   # @func000000000000008a
	or	a0, a0, a2
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret
