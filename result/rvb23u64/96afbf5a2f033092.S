func00000000000000e4:                   # @func00000000000000e4
	li	a0, 31
	slli	a0, a0, 10
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 6
	andi	a1, a1, 1920
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 30
	seqz	a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 62
	srli	a1, a1, 46
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 4
	andi	a1, a1, 768
	andi	a0, a0, 255
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 2
	andi	a1, a1, 128
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -127
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	snez	a0, a1
	ret
