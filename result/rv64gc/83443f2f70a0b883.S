func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000003ff:                   # @func00000000000003ff
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a0, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	srli	a0, a0, 31
	slli	a1, a1, 33
	or	a0, a0, a1
	add	a0, a0, a3
	add	a1, a0, a2
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a3, a0, a4
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000375:                   # @func0000000000000375
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 14
	lui	a2, 1048572
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 21
	add	a1, a1, a2
	slli	a0, a0, 28
	lui	a2, 983040
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 21
	add	a1, a1, a2
	slli	a0, a0, 28
	lui	a2, 983040
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
