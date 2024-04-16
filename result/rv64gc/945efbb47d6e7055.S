func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 10
	srli	a0, a0, 12
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 2
	sltiu	a0, a0, 32
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 256
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 517
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 446
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addiw	a0, a0, -29
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func00000000000000e1:                   # @func00000000000000e1
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a0, a0, a1
	addi	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 50
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000066:                   # @func0000000000000066
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	addw	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 4
	slt	a0, a1, a0
	ret
