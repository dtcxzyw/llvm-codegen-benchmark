func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a2
	li	a2, -1025
	sh2add	a0, a2, a0
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	addiw	a0, a0, -32
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 1048560
	addw	a2, a2, a3
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a2
	lui	a2, 1048544
	addw	a0, a0, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a2, a2, -64
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
