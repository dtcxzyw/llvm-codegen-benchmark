func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, -96
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -2
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a0, a0, -3
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltiu	a0, a0, 16
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a0, a0, -1
	srli	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	ret
