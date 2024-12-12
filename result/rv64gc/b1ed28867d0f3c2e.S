func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	andi	a1, a1, -16
	addiw	a1, a1, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -2048
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -16
	slt	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	andi	a1, a1, 511
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
