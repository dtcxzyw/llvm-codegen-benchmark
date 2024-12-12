func000000000000028c:                   # @func000000000000028c
	mul	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	mul	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	mul	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	mul	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
