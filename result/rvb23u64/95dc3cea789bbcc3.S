func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a0, a0, 272
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	addi	a0, a0, -21
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
