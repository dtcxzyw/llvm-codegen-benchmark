func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	subw	a1, a1, a0
	andi	a0, a1, 60
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	sub	a1, a1, a0
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret
