func0000000000000181:                   # @func0000000000000181
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	srai	a1, a0, 63
	lui	a2, 244
	addiw	a2, a2, 576
	and	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a1, a1, a0
	neg	a1, a1
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret
