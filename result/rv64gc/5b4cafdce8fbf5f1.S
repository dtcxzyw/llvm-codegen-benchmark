func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 4
	andi	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 1032192
	addiw	a2, a2, -1
	slli	a2, a2, 13
	addi	a2, a2, 1911
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 7
	andi	a2, a2, 512
	or	a0, a0, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	or	a0, a0, a1
	ret
