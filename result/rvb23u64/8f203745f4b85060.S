func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 1044480
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a1
	srli	a1, a4, 63
	sh1add	a1, a0, a1
	slli	a0, a4, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, -16
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
