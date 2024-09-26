func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	sltiu	a1, a1, 1023
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 1048574
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
