func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 59
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 60
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	slli	a0, a0, 3
	ret
