func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 30
	addiw	a1, a1, -96
	sltu	a0, a1, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 1016
	addw	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	zext.h	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 79
	ret
