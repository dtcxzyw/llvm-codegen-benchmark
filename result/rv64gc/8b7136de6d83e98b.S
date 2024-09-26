func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -41
	sltiu	a1, a1, -21
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 64
	sgtz	a1, a1
	and	a0, a0, a1
	ret
