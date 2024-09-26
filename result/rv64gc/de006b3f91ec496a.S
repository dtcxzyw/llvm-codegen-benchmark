func00000000000001da:                   # @func00000000000001da
	srli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000096:                   # @func0000000000000096
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d6:                   # @func00000000000000d6
	srli	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 4
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 5
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 3
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a1, a1, 32
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 13
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	srli	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func00000000000000da:                   # @func00000000000000da
	srli	a1, a1, 6
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srli	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func00000000000000d1:                   # @func00000000000000d1
	srli	a1, a1, 40
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
