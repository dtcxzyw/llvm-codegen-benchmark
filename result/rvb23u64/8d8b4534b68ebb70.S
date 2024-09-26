func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 31
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
