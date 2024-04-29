func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
