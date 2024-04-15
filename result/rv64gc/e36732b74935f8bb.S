func0000000000000438:                   # @func0000000000000438
	srli	a2, a2, 48
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000600:                   # @func0000000000000600
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000063e:                   # @func000000000000063e
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000063c:                   # @func000000000000063c
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
