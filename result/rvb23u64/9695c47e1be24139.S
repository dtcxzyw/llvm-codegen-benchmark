func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 20
	srli	a1, a1, 44
	srli	a0, a0, 44
	srli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a2, a2, 2
	srliw	a1, a1, 1
	sh1add	a1, a1, a2
	srli	a0, a0, 2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 6
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 32
	add.uw	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
