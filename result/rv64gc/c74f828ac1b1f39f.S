func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a0, a0, -257
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	andi	a0, a0, 127
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a2, 512
	addiw	a2, a2, -32
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	andi	a0, a0, 511
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
