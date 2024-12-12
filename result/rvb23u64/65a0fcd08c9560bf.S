func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000218:                   # @func0000000000000218
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
