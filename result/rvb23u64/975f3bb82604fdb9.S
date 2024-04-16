func0000000000000002:                   # @func0000000000000002
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a2, a1
	lui	a2, 131072
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
