func0000000000000038:                   # @func0000000000000038
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a2, a2, 49
	srli	a2, a2, 49
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 37
	srli	a2, a2, 37
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	andi	a2, a2, 31
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 49
	srli	a2, a2, 49
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 33
	srli	a2, a2, 33
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
