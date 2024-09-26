func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	addw	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	slli	a1, a1, 16
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
