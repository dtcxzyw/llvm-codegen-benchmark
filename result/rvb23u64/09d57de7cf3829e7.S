func0000000000000d61:                   # @func0000000000000d61
	slli	a2, a2, 4
	add	a1, a1, a0
	add	a0, a0, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001f81:                   # @func0000000000001f81
	sh3add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000001fe1:                   # @func0000000000001fe1
	sh3add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 128
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000d01:                   # @func0000000000000d01
	sh2add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000de1:                   # @func0000000000000de1
	sh2add	a2, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000768:                   # @func0000000000000768
	sh2add	a2, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
