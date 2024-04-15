func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 92
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
