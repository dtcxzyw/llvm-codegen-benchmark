func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	srli	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -5
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -4
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 48
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 4
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
