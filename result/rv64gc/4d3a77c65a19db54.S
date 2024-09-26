func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret
