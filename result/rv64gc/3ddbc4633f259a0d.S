func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 4096
	addi	a1, a1, -1
	add	a1, a1, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
