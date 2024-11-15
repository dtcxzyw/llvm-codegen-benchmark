func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 101
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 34
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	mul	a0, a0, a1
	slti	a0, a0, 1025
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	lui	a2, 8
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
