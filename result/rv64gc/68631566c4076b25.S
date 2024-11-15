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
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
