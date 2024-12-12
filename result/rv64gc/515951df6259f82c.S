func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 5
	negw	a0, a0
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 128
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 200
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 257
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	negw	a0, a0
	andi	a0, a0, 5
	addw	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	srliw	a0, a0, 7
	lui	a2, 12
	sltiu	a0, a0, 23
	negw	a0, a0
	addi	a2, a2, 320
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
