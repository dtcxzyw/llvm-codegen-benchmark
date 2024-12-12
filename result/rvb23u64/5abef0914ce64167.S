func0000000000000004:                   # @func0000000000000004
	mulw	a1, a1, a2
	sltiu	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	mulw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mulw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mulw	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srliw	a1, a1, 24
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	srliw	a1, a1, 8
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a1, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
