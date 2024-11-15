func0000000000000018:                   # @func0000000000000018
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 12
	ret
func000000000000001a:                   # @func000000000000001a
	rev8	a0, a0
	lui	a1, 520192
	srai	a0, a0, 32
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srai	a0, a0, 32
	sltiu	a0, a0, -13
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 7
	ret
