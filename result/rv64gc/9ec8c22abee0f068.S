func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	add	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 103
	xori	a0, a0, 1
	ret
