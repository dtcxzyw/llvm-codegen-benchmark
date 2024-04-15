func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a4
	slli	a2, a2, 8
	srli	a0, a2, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -16
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
