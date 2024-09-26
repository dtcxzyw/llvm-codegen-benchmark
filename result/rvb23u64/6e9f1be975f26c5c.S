func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a2, a1, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 16
	addiw	a1, a1, 7
	slt	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 176
	lui	a1, 1048575
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1086
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 31
	bseti	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2047
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	add	a1, a1, a2
	addi	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	add	a1, a1, a2
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addi	a1, a1, 16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 63
	ret
func0000000000000154:                   # @func0000000000000154
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, 128
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
