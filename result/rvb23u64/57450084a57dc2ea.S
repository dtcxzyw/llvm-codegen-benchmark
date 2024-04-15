func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srli	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	add	a1, a1, a2
	srli	a1, a1, 32
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	srli	a1, a1, 12
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
