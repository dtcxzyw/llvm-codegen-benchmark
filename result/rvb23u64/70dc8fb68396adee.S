func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srli	a1, a1, 60
	addiw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 40
	srli	a1, a1, 56
	addiw	a0, a0, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 56
	addiw	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 52
	srli	a1, a1, 53
	addiw	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 52
	srli	a1, a1, 53
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret
