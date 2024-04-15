func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 49
	srli	a1, a1, 59
	seqz	a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 128
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
	slli	a0, a0, 48
	srli	a0, a0, 48
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
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
