func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	lui	a2, 1048572
	addiw	a2, a2, 648
	slt	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
