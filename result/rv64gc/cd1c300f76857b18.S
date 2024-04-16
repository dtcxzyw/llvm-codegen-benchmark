func0000000000000063:                   # @func0000000000000063
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 254
	seqz	a1, a1
	add	a0, a0, a1
	ret
