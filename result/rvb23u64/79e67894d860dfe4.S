func0000000000000019:                   # @func0000000000000019
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
