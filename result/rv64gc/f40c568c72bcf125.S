func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -1000
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1614
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -255
	add	a0, a0, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
