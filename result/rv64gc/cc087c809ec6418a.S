func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 11
	slli	a1, a1, 38
	add	a0, a0, a2
	srli	a1, a1, 35
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
