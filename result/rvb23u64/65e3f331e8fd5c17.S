func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
