func0000000000000001:                   # @func0000000000000001
	li	a1, 256
	maxu	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, -3
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a1, 128
	maxu	a0, a0, a1
	addi	a0, a0, -128
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a1, 9
	maxu	a0, a0, a1
	addiw	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 2
	maxu	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	addiw	a0, a0, -16
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 255
	maxu	a0, a0, a1
	addi	a0, a0, -255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a1, 16
	maxu	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, 31
	maxu	a0, a0, a1
	addiw	a0, a0, -31
	slti	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 31
	maxu	a0, a0, a1
	addiw	a0, a0, -31
	sltiu	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	li	a1, 4
	maxu	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, 24
	maxu	a0, a0, a1
	addi	a0, a0, -24
	sltiu	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 384
	maxu	a0, a0, a1
	addi	a0, a0, -384
	sgtz	a0, a0
	ret
