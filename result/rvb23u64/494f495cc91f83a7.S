func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
