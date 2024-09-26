func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000068:                   # @func0000000000000068
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 5
	addiw	a0, a0, -480
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 35
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 9766
	addiw	a0, a0, -1536
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 44
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
