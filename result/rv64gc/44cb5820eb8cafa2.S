func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 42
	srli	a1, a1, 57
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 27
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 42
	srli	a1, a1, 57
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 2
	andi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srli	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	srli	a1, a1, 3
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 24
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 29
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	andi	a1, a1, -8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 31
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 28
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 31
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 31
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	slli	a1, a1, 31
	srli	a1, a1, 33
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	srliw	a1, a1, 1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
