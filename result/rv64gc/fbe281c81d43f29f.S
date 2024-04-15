func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, -23
	seqz	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	sltiu	a1, a1, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, 224
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	negw	a1, a1
	andi	a1, a1, -24
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 254
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
