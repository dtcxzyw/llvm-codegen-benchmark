func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
