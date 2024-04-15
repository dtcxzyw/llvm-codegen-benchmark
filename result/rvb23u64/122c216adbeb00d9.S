func0000000000000009:                   # @func0000000000000009
	negw	a2, a2
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	srlw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a2, a2
	srlw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a2, a2
	srlw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	srlw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
