func0000000000000546:                   # @func0000000000000546
	srai	a2, a0, 63
	srli	a2, a2, 62
	add	a2, a2, a0
	andi	a2, a2, -4
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	andi	a2, a2, -4
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004ca:                   # @func00000000000004ca
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a2, a2, a1
	andi	a2, a2, -4
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
