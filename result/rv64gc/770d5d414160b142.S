func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	lui	a2, 4096
	addiw	a2, a2, 272
	addi	a0, a0, -71
	srl	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	lui	a2, 32
	addiw	a2, a2, -48
	srl	a1, a2, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
