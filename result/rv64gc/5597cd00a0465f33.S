func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sll	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	sll	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a3, a2
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 255
	sll	a2, a3, a2
	not	a3, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
