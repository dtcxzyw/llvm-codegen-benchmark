func0000000000000004:                   # @func0000000000000004
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 1
	slti	a0, a1, 24
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 1024
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a1, a1, 22
	snez	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a1, a1, 1
	sltiu	a0, a1, 33
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret
