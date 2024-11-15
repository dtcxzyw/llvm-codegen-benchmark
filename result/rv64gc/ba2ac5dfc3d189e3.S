func0000000000000104:                   # @func0000000000000104
	srli	a2, a2, 62
	sltiu	a0, a0, 8
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 32
	or	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 522240
	sltiu	a0, a0, -1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	li	a3, -1
	sltiu	a0, a0, -1
	slli	a3, a3, 32
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
