func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	sub	a1, a1, a0
	slti	a0, a1, 1078
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 3
	sub	a1, a1, a0
	srli	a1, a1, 62
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	sub	a1, a1, a0
	lui	a0, 4
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, 65
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 59
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 2
	sub	a1, a1, a0
	li	a0, -7
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 3
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
