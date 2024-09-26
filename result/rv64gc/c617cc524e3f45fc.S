func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 4
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
