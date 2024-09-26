func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000003c8:                   # @func00000000000003c8
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
