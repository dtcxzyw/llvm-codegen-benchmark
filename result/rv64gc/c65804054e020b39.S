func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
