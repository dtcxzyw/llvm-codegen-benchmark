func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 21
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	slli	a2, a2, 32
	addi	a2, a2, -16
	add	a1, a1, a2
	addi	a2, a2, 15
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
