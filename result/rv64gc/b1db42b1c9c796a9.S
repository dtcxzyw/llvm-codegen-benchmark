func0000000000000040:                   # @func0000000000000040
	sub	a2, a2, a1
	addi	a2, a2, 1
	srli	a2, a2, 63
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	addi	a2, a2, -9
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000072:                   # @func0000000000000072
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	lui	a2, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	li	a5, -1
	slli	a5, a5, 63
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	lui	a2, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	li	a5, -1
	slli	a5, a5, 63
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000062:                   # @func0000000000000062
	sltu	a6, a4, a2
	sub	a5, a5, a3
	sub	a3, a5, a6
	sub	a4, a4, a2
	lui	a2, 8
	add	a2, a2, a4
	sltu	a4, a2, a4
	li	a5, -127
	slli	a5, a5, 56
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a2, a2, a1
	addi	a1, a2, -65
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	addi	a1, a2, -65
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
