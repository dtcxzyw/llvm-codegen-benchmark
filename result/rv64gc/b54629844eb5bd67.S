func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 1
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 256
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 128
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
func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 32
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
func0000000000000174:                   # @func0000000000000174
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	sltiu	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 48
	addi	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000178:                   # @func0000000000000178
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1086
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 17
	ret
func0000000000000151:                   # @func0000000000000151
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	lui	a1, 16
	slt	a0, a0, a1
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
func00000000000003c6:                   # @func00000000000003c6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	slti	a0, a0, 1
	ret
func0000000000000354:                   # @func0000000000000354
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, -92
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 24
	addiw	a1, a1, 1696
	slt	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	add	a1, a1, a2
	addi	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
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
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -33
	seqz	a0, a0
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
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a1, a1, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
