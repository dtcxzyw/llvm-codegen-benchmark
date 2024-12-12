func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 23
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
