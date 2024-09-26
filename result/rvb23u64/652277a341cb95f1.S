func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 14
	addiw	a1, a1, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 224
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 224
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 224
	slli	a1, a1, 6
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 30
	lui	a2, 245760
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 8
	or	a0, a0, a1
	bexti	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 8
	or	a0, a0, a1
	bexti	a0, a0, 15
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	slli	a1, a1, 8
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 109
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	seqz	a0, a0
	ret
