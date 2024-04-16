func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
