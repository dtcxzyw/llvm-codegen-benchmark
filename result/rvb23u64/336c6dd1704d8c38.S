func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 248
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 240
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	slti	a0, a0, 26
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a0, a0
	slti	a0, a0, -59
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	slti	a0, a0, 60
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	ret
