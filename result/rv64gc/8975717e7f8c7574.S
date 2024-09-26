func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 150
	addiw	a2, a2, 768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 113
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
