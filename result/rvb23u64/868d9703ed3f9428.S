func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	srl	a0, a0, a1
	add	a0, a0, a2
	ret
