func000000000000000a:                   # @func000000000000000a
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
