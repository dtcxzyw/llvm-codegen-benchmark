func000000000000004c:                   # @func000000000000004c
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	xori	a1, a1, 128
	srli	a0, a0, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 4080
	and	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -1280
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	xori	a1, a1, 1280
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 4080
	and	a1, a1, a2
	binvi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 120
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 1
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
