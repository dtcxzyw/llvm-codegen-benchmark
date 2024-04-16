func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	srai	a2, a2, 6
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	srai	a2, a2, 4
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	not	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
