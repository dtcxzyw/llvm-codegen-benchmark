func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 524272
	addi	a2, a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
