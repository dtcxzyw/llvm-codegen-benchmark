func000000000000002a:                   # @func000000000000002a
	sh2add	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -8
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 78
	srliw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a0, a0, -8
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a4, a2, 63
	sh1add	a3, a3, a4
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a0, a0, 9
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 11
	ret
