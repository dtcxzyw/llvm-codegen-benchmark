func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a1, a2, a4
	add	a0, a0, a3
	sub	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sltu	a1, a2, a4
	add	a0, a0, a3
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
