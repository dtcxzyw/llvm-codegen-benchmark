func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 160
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 126
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a0, a0, 13
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 24
	seqz	a0, a0
	ret
