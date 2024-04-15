func000000000000000b:                   # @func000000000000000b
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a1, a1
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
