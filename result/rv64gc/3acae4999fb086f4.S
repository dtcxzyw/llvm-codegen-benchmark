func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a2, a2, a0
	addi	a2, a2, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a0
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a2, a2, a0
	addi	a2, a2, 40
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a2, a2, a0
	addi	a2, a2, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
