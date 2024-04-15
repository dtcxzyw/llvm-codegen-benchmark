func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a0, a0, 2
	sll	a0, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
