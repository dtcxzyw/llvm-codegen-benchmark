func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 19
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	addi	a2, a2, 5
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a6, -1
	srli	a6, a6, 8
	add	a5, a5, a6
	srli	a6, a5, 16
	slli	a5, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	srli	a4, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000005b:                   # @func000000000000005b
	lui	a3, 1048538
	srli	a3, a3, 12
	add	a2, a2, a3
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
