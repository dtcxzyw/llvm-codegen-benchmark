func0000000000000106:                   # @func0000000000000106
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	slti	a0, a0, -7
	ret
func0000000000000158:                   # @func0000000000000158
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 18
	ret
func0000000000000156:                   # @func0000000000000156
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 2
	ret
func0000000000000154:                   # @func0000000000000154
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 50
	ret
