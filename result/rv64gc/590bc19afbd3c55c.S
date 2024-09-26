func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a2, a2
	lui	a3, 2441
	addiw	a3, a3, 1663
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
