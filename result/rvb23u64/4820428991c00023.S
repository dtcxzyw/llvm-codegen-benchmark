func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 5
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 4
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	ret
