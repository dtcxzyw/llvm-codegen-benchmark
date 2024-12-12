func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 52
	srli	a1, a1, 58
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -127
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -127
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
