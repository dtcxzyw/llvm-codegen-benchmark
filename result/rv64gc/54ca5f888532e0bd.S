func000000000000006e:                   # @func000000000000006e
	li	a2, 18
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 31
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	srliw	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 234
	srliw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
func000000000000007e:                   # @func000000000000007e
	li	a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a2, 19
	sltu	a2, a1, a2
	add	a2, a2, a0
	slli	a0, a2, 13
	srli	a1, a1, 51
	or	a0, a0, a1
	srli	a1, a2, 51
	ret
func000000000000006a:                   # @func000000000000006a
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -150
	srliw	a0, a0, 16
	ret
