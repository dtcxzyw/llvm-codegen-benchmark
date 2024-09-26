func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 3
	li	a2, -1
	slli	a2, a2, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	slli	a1, a1, 3
	li	a2, -1
	slli	a2, a2, 35
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
