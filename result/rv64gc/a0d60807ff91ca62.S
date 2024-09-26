func00000000000000c8:                   # @func00000000000000c8
	mul	a0, a1, a0
	slli	a0, a0, 7
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a0, a1, a0
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	mul	a0, a1, a0
	slli	a0, a0, 2
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	slli	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	mul	a0, a1, a0
	slli	a0, a0, 2
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	mul	a0, a1, a0
	slli	a0, a0, 3
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a1, a0
	slli	a0, a0, 32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a0, a1, a0
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a0, a1, a0
	slli	a0, a0, 2
	sltiu	a0, a0, 29
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a1, a0
	slli	a0, a0, 3
	slti	a0, a0, 1025
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a1, a0
	slli	a0, a0, 3
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a1, a0
	slli	a0, a0, 5
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a0, a1, a0
	slli	a0, a0, 16
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a0, a1, a0
	slli	a0, a0, 2
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	mul	a0, a1, a0
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret
