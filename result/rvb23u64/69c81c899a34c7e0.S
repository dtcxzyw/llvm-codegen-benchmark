func0000000000000041:                   # @func0000000000000041
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 1025
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	li	a1, -17
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 513
	ret
func0000000000000054:                   # @func0000000000000054
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	neg	a2, a1
	add	a0, a0, a1
	and	a0, a0, a2
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
