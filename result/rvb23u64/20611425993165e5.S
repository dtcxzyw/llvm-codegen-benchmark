func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 15
	ori	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 33
	addi	a2, a2, 1
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a3, a2, 33
	or	a1, a1, a3
	srli	a2, a2, 31
	or	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 127
	lui	a2, 512
	addiw	a2, a2, -1
	or	a0, a0, a2
	and	a0, a0, a1
	ret
