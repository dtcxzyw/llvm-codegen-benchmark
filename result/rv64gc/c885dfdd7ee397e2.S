func0000000000000055:                   # @func0000000000000055
	lui	a3, 16
	andi	a2, a2, 255
	slli	a1, a1, 8
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 48
	andi	a2, a2, 255
	slli	a1, a1, 56
	srai	a0, a0, 48
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a0, a0, 48
	andi	a2, a2, 255
	slli	a1, a1, 56
	srai	a0, a0, 48
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a3, 16
	andi	a2, a2, 255
	slli	a1, a1, 8
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a3, 16
	andi	a2, a2, 255
	slli	a1, a1, 8
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a3, 16
	andi	a2, a2, 255
	slli	a1, a1, 8
	addiw	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
