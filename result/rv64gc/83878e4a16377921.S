func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	andi	a2, a2, -6
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
