func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -34
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 162
	add	a1, a1, a2
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 162
	add	a1, a1, a2
	addi	a1, a1, 33
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
