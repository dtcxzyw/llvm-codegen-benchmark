func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a0, 48
	andi	a0, a0, 55
	srli	a1, a1, 48
	addi	a0, a0, -23
	snez	a0, a0
	addi	a1, a1, -24
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -897
	and	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a0, 255
	slli	a0, a0, 48
	addi	a1, a1, -255
	srli	a0, a0, 56
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	seqz	a0, a0
	sltiu	a1, a1, 256
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addiw	a2, a2, -256
	and	a0, a0, a2
	sltiu	a1, a1, 42
	addi	a0, a0, -256
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
