func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 30
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	srliw	a2, a2, 2
	slli	a1, a1, 32
	slli	a2, a2, 4
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	slli	a1, a1, 32
	andi	a2, a2, -32
	srli	a1, a1, 29
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 34
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 37
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
