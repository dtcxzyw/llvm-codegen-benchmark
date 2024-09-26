func00000000000000ea:                   # @func00000000000000ea
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addiw	a0, a0, 24
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 3
	addiw	a0, a0, 39
	lui	a1, 8
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	addi	a0, a0, -6
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a0, a0, 3
	addiw	a0, a0, -176
	sltiu	a0, a0, -128
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a0, a0, 3
	addiw	a0, a0, -49
	sltiu	a0, a0, 127
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	addiw	a0, a0, 4
	sltiu	a0, a0, 64
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a1, 917504
	addi	a2, a1, 7
	sh3add	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 34
	srli	a0, a0, 34
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 2
	addiw	a0, a0, -4
	sltiu	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a0, a0, 1
	addiw	a0, a0, 999
	sltiu	a0, a0, 15
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 8
	lui	a1, 1048568
	addi	a2, a1, 512
	addw	a0, a0, a2
	addiw	a1, a1, 768
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 35
	srli	a0, a0, 35
	lui	a1, 131072
	addiw	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a0, a0, 2
	addiw	a0, a0, -1
	sltiu	a0, a0, -11
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a0, a0, 1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 20
	lui	a1, 1048320
	addw	a0, a0, a1
	lui	a1, 261888
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a0, a0, 1
	addiw	a0, a0, -457
	sltiu	a0, a0, -521
	ret
