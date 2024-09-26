func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	add	a0, a0, a1
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -30
	add	a0, a0, a1
	addiw	a0, a0, -353
	sltiu	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
