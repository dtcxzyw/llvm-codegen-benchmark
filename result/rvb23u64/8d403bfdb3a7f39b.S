func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	slli	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 3
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	li	a1, -1
	sh2add	a0, a2, a0
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret
