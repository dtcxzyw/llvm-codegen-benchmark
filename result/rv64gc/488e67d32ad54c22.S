func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 786432
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
