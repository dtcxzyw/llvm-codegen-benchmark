func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	sltu	a1, a1, a2
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 1048575
	addi	a2, a2, -423
	addw	a1, a1, a2
	sltiu	a1, a1, 28
	lui	a2, 7
	addiw	a2, a2, -585
	mul	a0, a0, a2
	slli	a2, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1755
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
