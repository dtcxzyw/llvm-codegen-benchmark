func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 4096
	addi	a1, a1, -1
	add	a1, a1, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
