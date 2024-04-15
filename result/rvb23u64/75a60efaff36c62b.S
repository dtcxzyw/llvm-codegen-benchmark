func0000000000000004:                   # @func0000000000000004
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -256
	orn	a1, a2, a1
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
	li	a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
