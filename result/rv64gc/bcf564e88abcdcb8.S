func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 6
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 32
	lui	a1, 524032
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a0, a0, 3
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a0, a0, 3
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 46
	srli	a0, a0, 56
	sltiu	a0, a0, 160
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 16
	slti	a0, a0, 0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a0, a0, 5
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 32
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 32
	sltiu	a0, a0, 256
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a0, a0, 6
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a0, a0, 6
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a0, a0, 4
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sraiw	a0, a0, 24
	sgtz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a0, a0, 42
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	sltiu	a0, a0, 128
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a0, a0, 32
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a0, a0, 1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a0, a0, 32
	slti	a0, a0, 1
	ret
