func000000000000009a:                   # @func000000000000009a
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 120
	slli	a0, a0, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 248
	slli	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
