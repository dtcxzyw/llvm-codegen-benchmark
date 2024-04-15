func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 4
	add.uw	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a0, a0, 3
	add.uw	a0, a1, a0
	slti	a0, a0, 289
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sraiw	a0, a0, 31
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret
