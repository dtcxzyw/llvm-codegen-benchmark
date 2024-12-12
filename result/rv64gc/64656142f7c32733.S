func0000000000000546:                   # @func0000000000000546
	slli	a2, a2, 2
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
