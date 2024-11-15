func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a1
	addiw	a1, a2, -64
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 37
	addi	a2, a2, 4
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 60
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
