func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -7
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
