func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a1, a1, 40
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 50
	srli	a1, a1, 60
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 50
	srli	a1, a1, 52
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 37
	srli	a1, a1, 40
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 61
	srli	a1, a1, 63
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 52
	srli	a1, a1, 56
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 40
	srli	a1, a1, 42
	addi	a0, a0, -3
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 60
	srli	a1, a1, 62
	addiw	a0, a0, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
