func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 256
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1
	addiw	a2, a2, -2
	and	a1, a1, a2
	li	a2, 2047
	sltu	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
