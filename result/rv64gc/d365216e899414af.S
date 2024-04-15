func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 8
	addi	a1, a1, 200
	slli	a0, a0, 8
	srli	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	addiw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a1, a1, 1
	addiw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 16
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 2
	addi	a1, a1, -4
	andi	a0, a0, 2047
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 2
	addi	a1, a1, -4
	andi	a0, a0, 2047
	xor	a0, a0, a1
	seqz	a0, a0
	ret
