func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 255
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, 3
	slli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 513
	ret
