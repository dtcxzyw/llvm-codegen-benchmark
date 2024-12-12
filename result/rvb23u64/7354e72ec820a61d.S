func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, 1
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, 3
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addi	a1, a1, 32
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 2047
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 7
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, 47
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	addi	a1, a1, 5
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.h	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
