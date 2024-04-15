func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a2
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a2
	addiw	a0, a0, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a0, a0, a2
	addi	a0, a0, 11
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a2
	addiw	a0, a0, -1
	andi	a1, a1, 127
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltu	a0, a1, a0
	ret
