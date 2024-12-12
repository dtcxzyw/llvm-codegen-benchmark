func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret
