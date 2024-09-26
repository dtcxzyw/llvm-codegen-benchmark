func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 29
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 29
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 26
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 29
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 30
	li	a2, -3
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
