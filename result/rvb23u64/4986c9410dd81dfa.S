func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1032
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	not	a0, a0
	bexti	a1, a1, 23
	bexti	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 128
	seqz	a1, a1
	bexti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	zext.h	a1, a1
	zext.h	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	lui	a2, 16
	seqz	a1, a1
	addiw	a2, a2, -16
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a1, a1, 254
	slli	a0, a0, 41
	seqz	a1, a1
	srli	a0, a0, 41
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 896
	lui	a2, 15
	sltiu	a1, a1, 384
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
