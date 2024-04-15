func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	srli	a6, a4, 63
	slli	a5, a5, 1
	or	a5, a5, a6
	slli	a4, a4, 1
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	add	a3, a4, a0
	sltu	a0, a3, a4
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 41
	addi	a0, a0, 512
	add	a0, a0, a3
	sltu	a3, a0, a3
	srli	a2, a2, 23
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	add	a0, a0, a1
	ret
