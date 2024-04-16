func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bexti	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 15
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 50
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
