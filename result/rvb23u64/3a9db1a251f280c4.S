func000000000000006f:                   # @func000000000000006f
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -69
	srliw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	li	a6, -1
	srli	a6, a6, 8
	add	a5, a5, a6
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a1, a0, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	add	a2, a2, a3
	srliw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 10
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 1
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
