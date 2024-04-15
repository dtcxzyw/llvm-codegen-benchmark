func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 5
	slli.uw	a0, a0, 5
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	sltiu	a0, a0, 11
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a0, a0, a1
	addiw	a0, a0, -56
	snez	a0, a0
	ret
