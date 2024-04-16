func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	addi	a1, a1, 4
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	li	a4, -1
	srli	a4, a4, 8
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
func0000000000000079:                   # @func0000000000000079
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	li	a4, -1
	slli	a4, a4, 46
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007b:                   # @func000000000000007b
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	addi	a4, a2, 19
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, 128
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	addi	a1, a1, 128
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	add	a1, a1, a2
	addi	a1, a1, 19
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
