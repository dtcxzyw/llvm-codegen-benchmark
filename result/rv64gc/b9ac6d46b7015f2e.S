func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 48
	srli	a1, a1, 59
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	sltiu	a1, a1, 136
	addi	a1, a1, -1
	andi	a1, a1, -136
	addw	a0, a0, a1
	ret
