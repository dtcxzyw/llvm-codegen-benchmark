func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 127
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
