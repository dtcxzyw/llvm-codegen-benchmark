func0000000000000003:                   # @func0000000000000003
	remw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	remw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	remw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	remw	a1, a1, a2
	slli.uw	a1, a1, 6
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
