func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 9
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	bexti	a1, a1, 13
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a1, a1, 13
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a1, a1
	bexti	a1, a1, 13
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -410
	seqz	a1, a1
	slti	a0, a0, 2044
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 3
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 61
	addi	a1, a1, -3
	seqz	a1, a1
	srli	a0, a0, 28
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
