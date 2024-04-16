func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	not	a2, a2
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
