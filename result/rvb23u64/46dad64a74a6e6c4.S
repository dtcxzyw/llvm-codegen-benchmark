func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 3
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	srli	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sub	a1, a1, a2
	lui	a2, 524288
	srli	a1, a1, 3
	addiw	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
