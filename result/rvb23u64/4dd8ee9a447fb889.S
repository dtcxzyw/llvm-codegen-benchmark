func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	zext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	zext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 5
	srli	a2, a2, 5
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
