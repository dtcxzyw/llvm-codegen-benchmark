func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
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
func0000000000000011:                   # @func0000000000000011
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	zext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
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
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 5
	srli	a2, a2, 5
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
