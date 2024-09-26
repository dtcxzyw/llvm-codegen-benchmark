func0000000000000020:                   # @func0000000000000020
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a0, a2
	sh2add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sh3add	a2, a0, a2
	sh3add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a2, a2, a0
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
