func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a2, a2, a4
	sub	a3, a3, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sltu	a2, a2, a4
	sub	a3, a3, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
