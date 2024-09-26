func000000000000070a:                   # @func000000000000070a
	add	a1, a1, a2
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	add	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
