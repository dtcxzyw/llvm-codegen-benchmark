func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	or	a1, a1, a2
	ori	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 19
	or	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a2, a2, 7
	or	a1, a1, a2
	addi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	or	a1, a1, a2
	addi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 1048560
	orn	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sh2add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
