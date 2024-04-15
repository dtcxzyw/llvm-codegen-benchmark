func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	srli	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	srli	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	srliw	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 59
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	srliw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a1, a1
	srli	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
