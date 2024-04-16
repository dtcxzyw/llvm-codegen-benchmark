func0000000000000014:                   # @func0000000000000014
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 32784
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
