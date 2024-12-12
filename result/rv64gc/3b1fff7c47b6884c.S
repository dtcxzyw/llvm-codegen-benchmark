func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
