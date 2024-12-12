func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 7
	andi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, 1
	slli	a1, a1, 49
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 7
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 524287
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 15
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 9
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
