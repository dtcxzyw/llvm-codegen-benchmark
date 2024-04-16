func0000000000000001:                   # @func0000000000000001
	lui	a3, 281475
	slli	a3, a3, 4
	addi	a3, a3, -1527
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
