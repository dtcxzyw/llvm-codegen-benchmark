func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
