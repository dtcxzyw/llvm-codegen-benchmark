func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a4
	srli	a4, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -2048
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 21
	add	a1, a1, a2
	ret
func00000000000003ff:                   # @func00000000000003ff
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a5
	add	a1, a1, a4
	srli	a4, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 41
	addi	a0, a0, 512
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a3, 23
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000003c0:                   # @func00000000000003c0
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
