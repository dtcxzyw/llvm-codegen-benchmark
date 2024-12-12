func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 26
	srli	a2, a2, 26
	sub	a2, a2, a1
	slli	a1, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
