func0000000000000101:                   # @func0000000000000101
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 9
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a1, a1, 8
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 2
	sub	a0, a0, a1
	slti	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 2
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a1, a1, 20
	sub	a0, a0, a1
	srli	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a1, a1, 14
	slt	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 3
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
