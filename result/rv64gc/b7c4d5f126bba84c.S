func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -1
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 231934
	addiw	a1, a1, -1664
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 512
	ret
