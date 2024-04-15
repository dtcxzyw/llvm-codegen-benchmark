func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 8
	addiw	a3, a3, -1
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a2, a2, 247
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a6, a4, 1
	seqz	a4, a6
	add	a4, a4, a5
	and	a3, a3, a4
	and	a2, a6, a2
	or	a0, a0, a2
	or	a1, a1, a3
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
