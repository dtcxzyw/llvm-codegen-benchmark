func0000000000000010:                   # @func0000000000000010
	bexti	a1, a1, 60
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	srai	a1, a1, 4
	slti	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	binvi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 196608
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a1, a1
	bexti	a1, a1, 59
	or	a0, a0, a1
	ret
