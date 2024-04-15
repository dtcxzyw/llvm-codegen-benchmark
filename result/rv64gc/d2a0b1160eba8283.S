func000000000000019a:                   # @func000000000000019a
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	addw	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000196:                   # @func0000000000000196
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
