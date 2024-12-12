func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000014a:                   # @func000000000000014a
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a1, a1, -17
	addiw	a0, a0, -17
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	addiw	a1, a1, -17
	addiw	a0, a0, -17
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
