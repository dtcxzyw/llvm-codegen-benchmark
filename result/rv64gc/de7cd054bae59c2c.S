func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 3
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	addw	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 10
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 256
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 8
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1001
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 4
	addw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 64
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a1, a1, 1
	addw	a0, a0, a1
	lui	a1, 16
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -323
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 4096
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
