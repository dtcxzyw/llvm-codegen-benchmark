func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 38
	srli	a1, a1, 38
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1076
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
