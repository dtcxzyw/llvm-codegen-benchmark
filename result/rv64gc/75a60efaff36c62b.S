func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	ori	a1, a1, -256
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 92
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	ori	a1, a1, -256
	addw	a0, a0, a1
	seqz	a0, a0
	ret
