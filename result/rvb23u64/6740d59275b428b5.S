func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addiw	a1, a1, -16
	bext	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 3
	ret
