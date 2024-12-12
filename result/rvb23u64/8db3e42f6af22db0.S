func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
