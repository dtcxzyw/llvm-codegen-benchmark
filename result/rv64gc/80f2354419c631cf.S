func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 10
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
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
func0000000000000081:                   # @func0000000000000081
	add	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 16
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
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
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1428
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, -82
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a1
	addi	a0, a0, 2
	sgtz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
