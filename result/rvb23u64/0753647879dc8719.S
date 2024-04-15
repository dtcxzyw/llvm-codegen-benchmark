func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	not	a2, a2
	max	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	max	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
