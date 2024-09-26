func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	lui	a2, 88
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
