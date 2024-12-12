func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	add	a1, a1, a2
	li	a2, -17
	srli	a2, a2, 4
	and	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	add	a1, a1, a2
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	andi	a1, a1, -32
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	andi	a1, a1, -8
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
