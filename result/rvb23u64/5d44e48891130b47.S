func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	zext.w	a1, a0
	sh2add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 17
	neg	a0, a0
	ret
