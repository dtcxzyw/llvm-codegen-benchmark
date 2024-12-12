func000000000000004c:                   # @func000000000000004c
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 25056
	addiw	a2, a2, 1823
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1
	sll	a1, a2, a1
	andi	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 1
	andi	a1, a1, -2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 1
	andi	a1, a1, -2
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, 1537
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
