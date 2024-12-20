func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 5
	andn	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, -49
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 65536
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	add.uw	a0, a0, a1
	ret
