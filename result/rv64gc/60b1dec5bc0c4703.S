func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, 22
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	addi	a1, a1, 6
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, 2
	andi	a1, a1, 1023
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 127
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addi	a1, a1, 23
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	addi	a1, a1, 27
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	addi	a1, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a1, a1, 4
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -3
	add	a1, a1, a2
	addi	a2, a2, 2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 448
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret
