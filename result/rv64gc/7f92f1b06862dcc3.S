func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 4
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 21
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
