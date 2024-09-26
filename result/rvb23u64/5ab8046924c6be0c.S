func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 51
	andn	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 55
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	zext.h	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -87
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -66
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -5
	sltu	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	zext.h	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sltu	a1, a1, a2
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 256
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
