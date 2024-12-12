func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	sub	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000001c4:                   # @func00000000000001c4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000001f8:                   # @func00000000000001f8
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 24
	snez	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
