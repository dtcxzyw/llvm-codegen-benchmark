func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	slli	a0, a0, 7
	add	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a1, a1, a0
	add	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	ret
